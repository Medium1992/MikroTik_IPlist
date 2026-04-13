:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18592 address=187.251.33.0/24} on-error {}
:do {add list=$AddressList comment=AS18592 address=187.251.34.0/24} on-error {}
:do {add list=$AddressList comment=AS18592 address=200.23.60.0/24} on-error {}
