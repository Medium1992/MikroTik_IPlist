:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132145 address=180.233.128.0/23} on-error {}
