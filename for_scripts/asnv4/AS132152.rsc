:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132152 address=103.6.32.0/23} on-error {}
:do {add list=$AddressList comment=AS132152 address=121.46.68.0/23} on-error {}
