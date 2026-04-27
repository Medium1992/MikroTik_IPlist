:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140164 address=103.153.166.0/23} on-error {}
:do {add list=$AddressList comment=AS140164 address=36.50.162.0/23} on-error {}
