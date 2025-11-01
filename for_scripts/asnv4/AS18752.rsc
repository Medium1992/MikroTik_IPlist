:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18752 address=199.59.232.0/24} on-error {}
