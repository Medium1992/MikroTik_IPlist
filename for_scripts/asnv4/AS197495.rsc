:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197495 address=195.206.121.0/24} on-error {}
