:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151253 address=144.79.4.0/23} on-error {}
