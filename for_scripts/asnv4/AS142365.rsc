:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142365 address=103.170.186.0/23} on-error {}
