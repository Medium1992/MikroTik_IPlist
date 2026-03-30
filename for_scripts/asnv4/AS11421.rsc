:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11421 address=23.154.164.0/24} on-error {}
