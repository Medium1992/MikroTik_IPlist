:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152163 address=36.50.116.0/24} on-error {}
