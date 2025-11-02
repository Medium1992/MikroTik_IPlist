:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1797 address=164.73.0.0/16} on-error {}
