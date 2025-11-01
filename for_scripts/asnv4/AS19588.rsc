:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19588 address=216.181.230.0/24} on-error {}
:do {add list=$AddressList comment=AS19588 address=64.0.146.0/24} on-error {}
