:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11769 address=8.37.27.0/24} on-error {}
