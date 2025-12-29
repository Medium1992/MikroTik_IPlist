:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132210 address=103.101.236.0/23} on-error {}
