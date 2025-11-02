:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150161 address=154.40.159.0/24} on-error {}
