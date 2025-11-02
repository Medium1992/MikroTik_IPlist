:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132049 address=103.187.118.0/23} on-error {}
