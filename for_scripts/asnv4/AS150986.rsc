:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150986 address=103.193.146.0/23} on-error {}
