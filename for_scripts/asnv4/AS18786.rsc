:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18786 address=192.157.20.0/22} on-error {}
:do {add list=$AddressList comment=AS18786 address=216.146.236.0/24} on-error {}
