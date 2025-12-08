:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17818 address=193.41.246.0/24} on-error {}
