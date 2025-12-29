:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18577 address=108.174.240.0/24} on-error {}
:do {add list=$AddressList comment=AS18577 address=108.174.242.0/24} on-error {}
