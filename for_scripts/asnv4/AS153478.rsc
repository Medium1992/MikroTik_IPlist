:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153478 address=161.248.90.0/23} on-error {}
