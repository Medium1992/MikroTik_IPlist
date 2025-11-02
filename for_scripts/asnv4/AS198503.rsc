:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198503 address=91.235.159.0/24} on-error {}
