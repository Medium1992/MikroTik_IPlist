:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14152 address=66.212.188.0/22} on-error {}
