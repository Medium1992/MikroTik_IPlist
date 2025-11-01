:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131181 address=103.247.104.0/22} on-error {}
:do {add list=$AddressList comment=AS131181 address=203.114.240.0/22} on-error {}
