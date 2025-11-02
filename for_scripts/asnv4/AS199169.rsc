:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199169 address=31.129.116.0/24} on-error {}
