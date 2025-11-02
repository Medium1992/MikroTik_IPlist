:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137909 address=161.248.171.0/24} on-error {}
