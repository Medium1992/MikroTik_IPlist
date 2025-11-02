:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18649 address=199.101.104.0/22} on-error {}
:do {add list=$AddressList comment=AS18649 address=208.103.80.0/20} on-error {}
:do {add list=$AddressList comment=AS18649 address=208.95.192.0/21} on-error {}
:do {add list=$AddressList comment=AS18649 address=66.11.192.0/19} on-error {}
