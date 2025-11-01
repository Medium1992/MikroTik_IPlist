:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151753 address=103.250.98.0/23} on-error {}
