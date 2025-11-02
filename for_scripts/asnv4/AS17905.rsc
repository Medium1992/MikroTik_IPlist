:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17905 address=193.108.157.0/24} on-error {}
