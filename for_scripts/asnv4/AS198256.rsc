:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198256 address=217.194.128.0/23} on-error {}
:do {add list=$AddressList comment=AS198256 address=217.194.158.0/23} on-error {}
