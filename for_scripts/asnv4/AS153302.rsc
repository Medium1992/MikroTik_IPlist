:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153302 address=161.248.176.0/23} on-error {}
