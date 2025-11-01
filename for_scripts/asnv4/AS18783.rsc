:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18783 address=142.248.124.0/23} on-error {}
:do {add list=$AddressList comment=AS18783 address=23.130.172.0/24} on-error {}
:do {add list=$AddressList comment=AS18783 address=44.32.104.0/24} on-error {}
