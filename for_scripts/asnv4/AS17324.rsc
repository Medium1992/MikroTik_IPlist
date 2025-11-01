:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17324 address=129.98.0.0/16} on-error {}
