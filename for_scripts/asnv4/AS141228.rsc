:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141228 address=103.156.195.0/24} on-error {}
