:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18150 address=61.7.0.0/17} on-error {}
