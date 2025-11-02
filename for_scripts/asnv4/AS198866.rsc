:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198866 address=194.71.114.0/24} on-error {}
