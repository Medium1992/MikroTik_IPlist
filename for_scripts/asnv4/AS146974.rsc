:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146974 address=103.175.110.0/23} on-error {}
