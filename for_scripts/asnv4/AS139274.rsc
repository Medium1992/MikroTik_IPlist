:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139274 address=139.71.204.0/24} on-error {}
