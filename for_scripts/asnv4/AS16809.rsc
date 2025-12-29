:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16809 address=64.208.127.0/24} on-error {}
:do {add list=$AddressList comment=AS16809 address=64.241.120.0/23} on-error {}
