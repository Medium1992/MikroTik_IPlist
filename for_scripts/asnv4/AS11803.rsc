:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11803 address=173.254.187.0/24} on-error {}
