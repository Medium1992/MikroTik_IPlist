:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198346 address=91.222.52.0/22} on-error {}
