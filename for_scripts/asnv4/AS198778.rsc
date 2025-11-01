:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198778 address=91.246.24.0/24} on-error {}
