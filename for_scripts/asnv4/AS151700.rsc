:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151700 address=36.50.78.0/23} on-error {}
