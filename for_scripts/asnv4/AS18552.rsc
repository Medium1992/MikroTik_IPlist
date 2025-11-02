:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18552 address=160.33.0.0/19} on-error {}
