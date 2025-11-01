:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198635 address=91.199.66.0/24} on-error {}
