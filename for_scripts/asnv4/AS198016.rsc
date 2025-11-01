:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198016 address=81.31.214.0/24} on-error {}
