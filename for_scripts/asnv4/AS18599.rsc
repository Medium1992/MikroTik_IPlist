:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18599 address=168.245.135.0/24} on-error {}
