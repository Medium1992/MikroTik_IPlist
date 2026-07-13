:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152878 address=142.248.228.0/24} on-error {}
