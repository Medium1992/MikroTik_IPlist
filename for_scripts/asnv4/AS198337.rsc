:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198337 address=91.234.37.0/24} on-error {}
