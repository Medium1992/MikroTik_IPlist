:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131961 address=202.252.104.0/22} on-error {}
