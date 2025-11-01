:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152700 address=203.32.30.0/24} on-error {}
