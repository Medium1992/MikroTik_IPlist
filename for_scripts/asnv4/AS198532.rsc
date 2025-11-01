:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198532 address=91.236.36.0/24} on-error {}
