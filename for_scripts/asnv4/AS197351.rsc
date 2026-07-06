:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197351 address=198.34.226.0/23} on-error {}
:do {add list=$AddressList comment=AS197351 address=198.34.228.0/22} on-error {}
