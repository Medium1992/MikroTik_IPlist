:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197911 address=188.120.252.0/24} on-error {}
