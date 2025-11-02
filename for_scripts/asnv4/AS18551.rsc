:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18551 address=216.145.32.0/22} on-error {}
:do {add list=$AddressList comment=AS18551 address=216.145.44.0/22} on-error {}
