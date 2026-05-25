:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198911 address=167.104.220.0/24} on-error {}
