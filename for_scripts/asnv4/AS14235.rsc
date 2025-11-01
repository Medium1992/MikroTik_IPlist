:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14235 address=164.64.0.0/16} on-error {}
