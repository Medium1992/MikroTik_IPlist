:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153490 address=161.248.118.0/23} on-error {}
