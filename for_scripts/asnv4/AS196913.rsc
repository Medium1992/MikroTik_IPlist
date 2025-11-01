:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196913 address=193.104.232.0/24} on-error {}
