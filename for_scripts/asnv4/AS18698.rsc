:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18698 address=38.98.109.0/24} on-error {}
