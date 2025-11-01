:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18789 address=192.104.254.0/24} on-error {}
