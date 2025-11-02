:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197909 address=for_scripts/asnv4/AS197909.rsc} on-error {}
:do {add list=$AddressList comment=AS197909 address=185.240.72.0/22} on-error {}
:do {add list=$AddressList comment=AS197909 address=193.35.80.0/22} on-error {}
:do {add list=$AddressList comment=AS197909 address=94.154.2.0/24} on-error {}
