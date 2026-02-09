:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131638 address=138.252.13.0/24} on-error {}
