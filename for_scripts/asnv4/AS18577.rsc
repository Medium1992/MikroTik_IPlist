:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18577 address=108.174.242.0/24} on-error {}
:do {add list=$AddressList comment=AS18577 address=108.174.244.0/22} on-error {}
:do {add list=$AddressList comment=AS18577 address=108.174.251.0/24} on-error {}
