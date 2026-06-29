:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197850 address=195.43.140.0/24} on-error {}
