:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140087 address=103.148.82.0/23} on-error {}
