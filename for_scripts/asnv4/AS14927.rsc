:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14927 address=131.143.63.0/24} on-error {}
:do {add list=$AddressList comment=AS14927 address=64.81.181.0/24} on-error {}
