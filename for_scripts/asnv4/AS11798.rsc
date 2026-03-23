:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11798 address=199.58.196.0/22} on-error {}
:do {add list=$AddressList comment=AS11798 address=69.27.160.0/20} on-error {}
