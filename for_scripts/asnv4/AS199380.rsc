:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199380 address=193.34.62.0/23} on-error {}
