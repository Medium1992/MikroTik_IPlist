:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18916 address=138.3.207.0/24} on-error {}
:do {add list=$AddressList comment=AS18916 address=198.49.164.0/24} on-error {}
