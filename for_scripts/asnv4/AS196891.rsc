:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196891 address=109.95.176.0/21} on-error {}
:do {add list=$AddressList comment=AS196891 address=193.106.156.0/22} on-error {}
