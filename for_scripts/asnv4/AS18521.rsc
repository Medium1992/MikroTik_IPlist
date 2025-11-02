:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18521 address=216.54.130.0/24} on-error {}
