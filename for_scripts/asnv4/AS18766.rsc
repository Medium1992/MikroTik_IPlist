:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18766 address=216.241.245.0/24} on-error {}
:do {add list=$AddressList comment=AS18766 address=216.241.250.0/24} on-error {}
