:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197517 address=195.20.151.0/24} on-error {}
