:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18938 address=204.13.92.0/22} on-error {}
:do {add list=$AddressList comment=AS18938 address=74.119.200.0/23} on-error {}
:do {add list=$AddressList comment=AS18938 address=74.119.202.0/24} on-error {}
