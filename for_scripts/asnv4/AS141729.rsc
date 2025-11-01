:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141729 address=103.162.184.0/23} on-error {}
