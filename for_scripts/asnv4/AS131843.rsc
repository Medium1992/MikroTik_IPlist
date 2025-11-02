:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131843 address=211.217.195.0/24} on-error {}
