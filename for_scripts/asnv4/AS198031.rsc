:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198031 address=91.146.120.0/22} on-error {}
