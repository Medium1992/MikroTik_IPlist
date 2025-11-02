:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131117 address=101.50.16.0/24} on-error {}
