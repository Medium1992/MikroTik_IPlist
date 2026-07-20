:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151954 address=160.236.58.0/23} on-error {}
