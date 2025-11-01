:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141899 address=103.164.20.0/23} on-error {}
