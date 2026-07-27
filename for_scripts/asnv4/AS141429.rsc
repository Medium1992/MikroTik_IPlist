:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141429 address=191.222.245.0/24} on-error {}
