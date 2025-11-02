:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198574 address=91.236.170.0/24} on-error {}
