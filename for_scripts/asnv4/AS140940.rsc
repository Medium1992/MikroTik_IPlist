:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140940 address=103.153.168.0/23} on-error {}
