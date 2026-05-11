:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18854 address=131.143.94.0/24} on-error {}
:do {add list=$AddressList comment=AS18854 address=141.195.116.0/22} on-error {}
:do {add list=$AddressList comment=AS18854 address=23.131.216.0/24} on-error {}
