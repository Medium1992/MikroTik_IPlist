:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140910 address=103.153.90.0/23} on-error {}
