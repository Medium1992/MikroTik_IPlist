:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18775 address=168.210.100.0/24} on-error {}
