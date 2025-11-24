:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154270 address=193.235.110.0/23} on-error {}
