:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141893 address=103.162.114.0/23} on-error {}
