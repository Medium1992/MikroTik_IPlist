:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153292 address=161.248.124.0/23} on-error {}
