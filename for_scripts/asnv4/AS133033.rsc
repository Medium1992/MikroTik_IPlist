:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133033 address=43.254.193.0/24} on-error {}
