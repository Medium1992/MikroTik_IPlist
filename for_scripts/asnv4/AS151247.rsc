:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151247 address=144.79.54.0/23} on-error {}
