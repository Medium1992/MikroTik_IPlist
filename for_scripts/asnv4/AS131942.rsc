:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131942 address=103.129.28.0/22} on-error {}
