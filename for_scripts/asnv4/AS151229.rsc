:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151229 address=165.101.208.0/23} on-error {}
