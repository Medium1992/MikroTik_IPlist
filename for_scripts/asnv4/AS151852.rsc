:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151852 address=103.249.116.0/23} on-error {}
