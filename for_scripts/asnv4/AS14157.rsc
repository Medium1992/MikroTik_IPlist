:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14157 address=206.83.176.0/20} on-error {}
