:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11648 address=208.83.88.0/24} on-error {}
