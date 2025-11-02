:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197660 address=for_scripts/asnv4/AS197660.rsc} on-error {}
:do {add list=$AddressList comment=AS197660 address=185.126.154.0/23} on-error {}
:do {add list=$AddressList comment=AS197660 address=193.162.142.0/24} on-error {}
