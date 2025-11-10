:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141973 address=103.166.78.0/23} on-error {}
