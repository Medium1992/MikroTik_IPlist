:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153151 address=161.248.152.0/23} on-error {}
