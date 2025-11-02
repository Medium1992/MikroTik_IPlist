:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197848 address=for_scripts/asnv4/AS197848.rsc} on-error {}
:do {add list=$AddressList comment=AS197848 address=185.6.30.0/24} on-error {}
:do {add list=$AddressList comment=AS197848 address=78.133.240.0/22} on-error {}
:do {add list=$AddressList comment=AS197848 address=91.233.25.0/24} on-error {}
