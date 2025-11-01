:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133015 address=203.21.40.0/24} on-error {}
