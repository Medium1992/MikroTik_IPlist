:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198344 address=195.138.207.0/24} on-error {}
