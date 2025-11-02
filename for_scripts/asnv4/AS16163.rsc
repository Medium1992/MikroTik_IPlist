:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16163 address=91.226.170.0/24} on-error {}
