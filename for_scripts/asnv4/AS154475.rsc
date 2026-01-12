:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154475 address=144.79.214.0/24} on-error {}
