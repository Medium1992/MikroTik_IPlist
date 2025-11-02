:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196879 address=193.106.108.0/22} on-error {}
