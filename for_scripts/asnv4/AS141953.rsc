:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141953 address=103.166.162.0/23} on-error {}
