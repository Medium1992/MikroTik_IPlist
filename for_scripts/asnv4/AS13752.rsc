:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13752 address=142.202.64.0/24} on-error {}
