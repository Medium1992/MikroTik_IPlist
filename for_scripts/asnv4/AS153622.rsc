:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153622 address=193.32.204.0/24} on-error {}
