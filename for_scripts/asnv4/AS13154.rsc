:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13154 address=193.105.161.0/24} on-error {}
