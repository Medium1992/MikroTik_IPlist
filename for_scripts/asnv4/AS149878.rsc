:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149878 address=103.189.116.0/23} on-error {}
