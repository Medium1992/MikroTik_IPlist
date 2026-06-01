:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197863 address=46.174.239.0/24} on-error {}
