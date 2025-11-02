:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135882 address=103.78.252.0/23} on-error {}
:do {add list=$AddressList comment=AS135882 address=103.78.254.0/24} on-error {}
