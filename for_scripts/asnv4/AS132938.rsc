:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132938 address=103.254.80.0/23} on-error {}
