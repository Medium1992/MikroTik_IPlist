:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198762 address=5.8.176.0/24} on-error {}
