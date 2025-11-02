:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141715 address=103.245.112.0/24} on-error {}
