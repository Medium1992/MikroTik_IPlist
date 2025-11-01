:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198438 address=91.234.180.0/22} on-error {}
