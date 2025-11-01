:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14899 address=208.82.200.0/23} on-error {}
:do {add list=$AddressList comment=AS14899 address=208.82.202.0/24} on-error {}
