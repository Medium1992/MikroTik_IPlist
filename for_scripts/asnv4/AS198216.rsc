:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198216 address=91.198.217.0/24} on-error {}
