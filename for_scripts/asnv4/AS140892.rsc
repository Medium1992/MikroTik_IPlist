:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140892 address=103.153.8.0/23} on-error {}
:do {add list=$AddressList comment=AS140892 address=203.34.11.0/24} on-error {}
