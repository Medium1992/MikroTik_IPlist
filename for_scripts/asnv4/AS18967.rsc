:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18967 address=50.202.217.0/24} on-error {}
