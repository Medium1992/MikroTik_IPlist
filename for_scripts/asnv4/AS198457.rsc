:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198457 address=91.234.232.0/24} on-error {}
