:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198114 address=91.231.192.0/22} on-error {}
