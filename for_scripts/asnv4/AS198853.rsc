:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198853 address=185.12.104.0/22} on-error {}
