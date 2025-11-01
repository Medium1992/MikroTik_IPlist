:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11035 address=66.54.110.0/23} on-error {}
