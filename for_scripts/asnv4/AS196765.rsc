:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196765 address=91.212.211.0/24} on-error {}
