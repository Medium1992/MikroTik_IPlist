:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19583 address=189.125.134.0/24} on-error {}
