:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154379 address=138.252.236.0/24} on-error {}
