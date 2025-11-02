:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17281 address=66.212.80.0/23} on-error {}
