:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197355 address=93.174.233.0/24} on-error {}
