:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198449 address=91.238.202.0/24} on-error {}
