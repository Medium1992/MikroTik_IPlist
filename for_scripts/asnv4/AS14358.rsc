:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14358 address=198.96.246.0/23} on-error {}
:do {add list=$AddressList comment=AS14358 address=198.96.46.0/23} on-error {}
