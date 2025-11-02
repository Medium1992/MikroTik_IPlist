:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196999 address=193.105.248.0/24} on-error {}
