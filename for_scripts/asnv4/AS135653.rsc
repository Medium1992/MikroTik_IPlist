:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135653 address=203.7.148.0/23} on-error {}
