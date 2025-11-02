:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198514 address=37.114.84.0/23} on-error {}
