:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197625 address=81.161.231.0/24} on-error {}
