:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151251 address=144.79.10.0/23} on-error {}
