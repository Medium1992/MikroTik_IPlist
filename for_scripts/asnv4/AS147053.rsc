:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147053 address=103.173.172.0/23} on-error {}
