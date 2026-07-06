:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154218 address=203.30.221.0/24} on-error {}
