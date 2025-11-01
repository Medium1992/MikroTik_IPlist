:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198014 address=91.216.192.0/24} on-error {}
