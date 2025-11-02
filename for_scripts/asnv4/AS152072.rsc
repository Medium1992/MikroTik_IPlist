:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152072 address=36.50.218.0/24} on-error {}
