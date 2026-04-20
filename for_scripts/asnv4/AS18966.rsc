:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18966 address=134.195.69.0/24} on-error {}
:do {add list=$AddressList comment=AS18966 address=23.166.96.0/24} on-error {}
:do {add list=$AddressList comment=AS18966 address=82.22.166.0/24} on-error {}
