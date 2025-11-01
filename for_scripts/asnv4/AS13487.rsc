:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13487 address=66.103.154.0/23} on-error {}
