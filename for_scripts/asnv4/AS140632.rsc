:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140632 address=103.203.236.0/24} on-error {}
