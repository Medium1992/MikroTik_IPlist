:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154103 address=202.1.28.0/24} on-error {}
