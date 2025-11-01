:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142139 address=103.166.208.0/23} on-error {}
