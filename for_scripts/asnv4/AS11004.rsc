:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11004 address=23.161.120.0/24} on-error {}
