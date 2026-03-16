:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154502 address=203.170.169.0/24} on-error {}
