:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198620 address=31.184.236.0/24} on-error {}
