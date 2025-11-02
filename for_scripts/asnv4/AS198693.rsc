:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198693 address=91.238.115.0/24} on-error {}
