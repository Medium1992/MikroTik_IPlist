:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13554 address=for_scripts/asnv4/AS13554.rsc} on-error {}
:do {add list=$AddressList comment=AS13554 address=50.84.184.0/24} on-error {}
:do {add list=$AddressList comment=AS13554 address=63.96.229.0/24} on-error {}
