:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141969 address=103.166.240.0/23} on-error {}
