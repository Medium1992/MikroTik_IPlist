:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151164 address=103.115.236.0/24} on-error {}
