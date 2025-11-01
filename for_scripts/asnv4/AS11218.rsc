:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11218 address=66.192.201.0/24} on-error {}
