:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133496 address=161.248.6.0/23} on-error {}
