:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141989 address=203.8.200.0/24} on-error {}
