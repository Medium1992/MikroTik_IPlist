:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19106 address=143.207.0.0/16} on-error {}
