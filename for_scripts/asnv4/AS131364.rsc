:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131364 address=103.12.104.0/22} on-error {}
