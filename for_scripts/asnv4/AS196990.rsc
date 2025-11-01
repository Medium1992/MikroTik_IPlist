:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196990 address=193.105.209.0/24} on-error {}
