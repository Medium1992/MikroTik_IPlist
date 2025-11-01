:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153499 address=161.248.60.0/23} on-error {}
