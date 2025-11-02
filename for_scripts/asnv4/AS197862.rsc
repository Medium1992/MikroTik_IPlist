:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197862 address=for_scripts/asnv4/AS197862.rsc} on-error {}
:do {add list=$AddressList comment=AS197862 address=176.32.200.0/21} on-error {}
:do {add list=$AddressList comment=AS197862 address=185.6.156.0/22} on-error {}
:do {add list=$AddressList comment=AS197862 address=185.71.104.0/22} on-error {}
