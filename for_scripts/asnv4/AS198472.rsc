:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198472 address=91.235.65.0/24} on-error {}
