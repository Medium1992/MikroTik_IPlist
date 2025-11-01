:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198235 address=176.102.80.0/20} on-error {}
