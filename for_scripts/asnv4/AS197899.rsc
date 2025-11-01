:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197899 address=109.68.146.0/24} on-error {}
