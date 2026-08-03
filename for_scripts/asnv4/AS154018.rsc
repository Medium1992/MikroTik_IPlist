:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154018 address=160.236.128.0/24} on-error {}
