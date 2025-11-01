:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132212 address=125.5.236.0/24} on-error {}
