:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13983 address=67.159.198.0/24} on-error {}
