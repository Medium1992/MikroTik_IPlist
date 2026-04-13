:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11460 address=216.252.168.0/24} on-error {}
