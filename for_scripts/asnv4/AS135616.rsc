:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135616 address=202.28.64.0/24} on-error {}
:do {add list=$AddressList comment=AS135616 address=202.28.66.0/23} on-error {}
