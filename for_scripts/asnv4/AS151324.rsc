:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151324 address=103.196.176.0/23} on-error {}
