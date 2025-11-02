:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11936 address=216.116.144.0/24} on-error {}
