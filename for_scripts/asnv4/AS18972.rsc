:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18972 address=69.10.64.0/19} on-error {}
