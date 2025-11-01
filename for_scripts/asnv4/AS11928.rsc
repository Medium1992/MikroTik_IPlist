:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11928 address=204.194.214.0/23} on-error {}
:do {add list=$AddressList comment=AS11928 address=206.34.120.0/22} on-error {}
