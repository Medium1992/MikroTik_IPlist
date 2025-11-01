:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152190 address=147.50.62.0/24} on-error {}
