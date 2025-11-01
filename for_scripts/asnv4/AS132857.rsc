:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132857 address=103.156.230.0/23} on-error {}
:do {add list=$AddressList comment=AS132857 address=43.243.56.0/23} on-error {}
