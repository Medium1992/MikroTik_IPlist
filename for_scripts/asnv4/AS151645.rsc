:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151645 address=116.66.240.0/22} on-error {}
:do {add list=$AddressList comment=AS151645 address=116.66.246.0/23} on-error {}
