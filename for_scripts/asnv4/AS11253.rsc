:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11253 address=23.158.248.0/24} on-error {}
