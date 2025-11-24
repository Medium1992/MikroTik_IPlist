:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153289 address=161.248.38.0/23} on-error {}
