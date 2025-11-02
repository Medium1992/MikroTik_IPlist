:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197172 address=91.198.4.0/24} on-error {}
