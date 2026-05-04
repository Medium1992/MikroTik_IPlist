:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153507 address=161.248.148.0/23} on-error {}
