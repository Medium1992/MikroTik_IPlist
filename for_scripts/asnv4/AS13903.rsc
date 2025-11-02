:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13903 address=193.29.148.0/23} on-error {}
