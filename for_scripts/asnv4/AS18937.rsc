:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18937 address=12.197.228.0/24} on-error {}
:do {add list=$AddressList comment=AS18937 address=67.129.151.0/24} on-error {}
