:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18259 address=202.178.96.0/20} on-error {}
