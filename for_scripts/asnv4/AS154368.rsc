:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154368 address=46.37.111.0/24} on-error {}
