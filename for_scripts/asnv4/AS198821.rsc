:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198821 address=5.8.179.0/24} on-error {}
