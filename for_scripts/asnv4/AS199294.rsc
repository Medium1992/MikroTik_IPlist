:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199294 address=193.30.16.0/23} on-error {}
