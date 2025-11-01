:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141732 address=103.162.234.0/23} on-error {}
