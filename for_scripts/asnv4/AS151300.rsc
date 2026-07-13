:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151300 address=43.226.128.0/23} on-error {}
