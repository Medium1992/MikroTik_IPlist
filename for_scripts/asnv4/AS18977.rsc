:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18977 address=69.89.200.0/24} on-error {}
