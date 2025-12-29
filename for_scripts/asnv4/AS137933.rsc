:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137933 address=202.124.248.0/24} on-error {}
:do {add list=$AddressList comment=AS137933 address=43.224.30.0/23} on-error {}
