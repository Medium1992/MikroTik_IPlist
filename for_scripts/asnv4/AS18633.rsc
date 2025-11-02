:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18633 address=63.252.206.0/24} on-error {}
