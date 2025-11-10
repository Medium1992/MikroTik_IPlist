:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137846 address=103.191.110.0/23} on-error {}
