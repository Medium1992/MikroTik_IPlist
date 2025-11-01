:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196822 address=188.116.64.0/18} on-error {}
