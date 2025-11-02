:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13185 address=62.76.36.0/23} on-error {}
