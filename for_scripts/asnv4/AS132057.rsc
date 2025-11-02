:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132057 address=103.40.84.0/23} on-error {}
