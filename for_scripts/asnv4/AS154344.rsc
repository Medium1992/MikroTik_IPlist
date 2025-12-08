:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154344 address=138.252.98.0/24} on-error {}
