:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153549 address=161.248.234.0/23} on-error {}
