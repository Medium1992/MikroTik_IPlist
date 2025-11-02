:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15728 address=193.111.26.0/23} on-error {}
