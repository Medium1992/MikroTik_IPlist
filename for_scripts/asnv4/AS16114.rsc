:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16114 address=194.209.241.0/24} on-error {}
