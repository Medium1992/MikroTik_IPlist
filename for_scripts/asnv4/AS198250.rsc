:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198250 address=178.93.98.0/24} on-error {}
