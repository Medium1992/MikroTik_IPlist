:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154289 address=138.252.24.0/24} on-error {}
