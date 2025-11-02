:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199503 address=213.5.144.0/21} on-error {}
