:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154332 address=138.252.120.0/24} on-error {}
