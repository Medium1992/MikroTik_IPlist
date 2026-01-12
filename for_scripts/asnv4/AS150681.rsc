:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150681 address=103.53.160.0/24} on-error {}
