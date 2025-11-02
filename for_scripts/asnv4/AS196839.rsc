:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196839 address=193.104.78.0/24} on-error {}
