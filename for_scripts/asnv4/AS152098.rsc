:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152098 address=36.50.40.0/23} on-error {}
