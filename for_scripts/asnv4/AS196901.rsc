:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196901 address=193.106.192.0/22} on-error {}
