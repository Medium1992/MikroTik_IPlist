:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196895 address=193.105.22.0/24} on-error {}
