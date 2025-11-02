:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18763 address=216.241.241.0/24} on-error {}
:do {add list=$AddressList comment=AS18763 address=216.241.242.0/24} on-error {}
