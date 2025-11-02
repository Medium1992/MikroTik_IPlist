:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11462 address=161.195.134.0/24} on-error {}
