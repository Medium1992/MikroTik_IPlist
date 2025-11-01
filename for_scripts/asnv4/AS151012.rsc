:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151012 address=103.227.184.0/23} on-error {}
