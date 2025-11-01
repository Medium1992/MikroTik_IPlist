:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196972 address=193.105.192.0/24} on-error {}
