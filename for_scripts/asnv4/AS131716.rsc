:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131716 address=103.12.20.0/23} on-error {}
:do {add list=$AddressList comment=AS131716 address=160.25.214.0/23} on-error {}
