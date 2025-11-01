:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139136 address=103.154.41.0/24} on-error {}
