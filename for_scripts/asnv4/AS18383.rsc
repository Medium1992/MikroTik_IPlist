:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18383 address=202.10.96.0/20} on-error {}
