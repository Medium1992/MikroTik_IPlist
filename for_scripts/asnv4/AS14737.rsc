:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14737 address=164.47.0.0/16} on-error {}
