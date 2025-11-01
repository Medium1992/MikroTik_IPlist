:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140829 address=103.149.170.0/23} on-error {}
