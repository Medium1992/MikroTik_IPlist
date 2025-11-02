:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18556 address=206.202.80.0/20} on-error {}
