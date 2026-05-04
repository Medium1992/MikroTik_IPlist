:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198624 address=87.232.124.0/24} on-error {}
