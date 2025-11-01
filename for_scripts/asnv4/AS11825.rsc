:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11825 address=8.33.204.0/24} on-error {}
