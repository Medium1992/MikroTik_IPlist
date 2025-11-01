:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18844 address=148.141.0.0/16} on-error {}
