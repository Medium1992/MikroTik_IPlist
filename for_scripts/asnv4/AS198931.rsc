:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198931 address=185.11.0.0/22} on-error {}
