:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150846 address=103.110.128.0/23} on-error {}
