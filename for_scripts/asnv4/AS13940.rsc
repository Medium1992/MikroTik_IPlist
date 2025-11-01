:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13940 address=204.129.0.0/16} on-error {}
