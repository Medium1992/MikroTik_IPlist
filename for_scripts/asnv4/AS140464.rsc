:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140464 address=103.153.134.0/23} on-error {}
