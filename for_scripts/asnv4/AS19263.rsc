:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19263 address=216.68.22.0/24} on-error {}
