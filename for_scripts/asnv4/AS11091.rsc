:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11091 address=204.131.222.0/24} on-error {}
