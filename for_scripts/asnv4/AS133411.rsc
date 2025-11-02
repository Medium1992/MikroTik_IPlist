:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133411 address=103.227.164.0/23} on-error {}
