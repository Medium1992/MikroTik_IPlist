:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136615 address=203.201.183.0/24} on-error {}
