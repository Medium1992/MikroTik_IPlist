:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139691 address=103.166.40.0/23} on-error {}
