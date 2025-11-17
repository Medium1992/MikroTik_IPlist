:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141631 address=157.15.246.0/24} on-error {}
