:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198487 address=216.236.52.0/24} on-error {}
