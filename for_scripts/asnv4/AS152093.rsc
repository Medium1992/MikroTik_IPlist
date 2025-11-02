:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152093 address=116.199.200.0/23} on-error {}
