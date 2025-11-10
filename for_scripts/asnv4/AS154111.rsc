:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154111 address=203.9.196.0/23} on-error {}
