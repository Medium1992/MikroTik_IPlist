:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154387 address=138.252.139.0/24} on-error {}
