:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11632 address=216.172.29.0/24} on-error {}
