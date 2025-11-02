:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199066 address=193.187.72.0/24} on-error {}
