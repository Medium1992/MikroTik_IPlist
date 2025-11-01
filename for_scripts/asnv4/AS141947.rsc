:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141947 address=103.166.124.0/23} on-error {}
