:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137359 address=103.115.36.0/22} on-error {}
