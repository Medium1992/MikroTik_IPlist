:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154521 address=198.22.37.0/24} on-error {}
