:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11072 address=216.161.174.0/24} on-error {}
