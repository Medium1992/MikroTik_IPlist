:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11029 address=23.182.216.0/24} on-error {}
