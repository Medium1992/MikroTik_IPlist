:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198085 address=195.66.110.0/24} on-error {}
