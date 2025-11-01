:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198094 address=91.229.249.0/24} on-error {}
