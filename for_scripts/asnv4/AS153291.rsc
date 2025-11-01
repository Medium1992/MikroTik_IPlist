:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153291 address=161.248.114.0/23} on-error {}
