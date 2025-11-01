:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142060 address=103.166.74.0/23} on-error {}
