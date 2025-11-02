:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18123 address=202.236.76.0/22} on-error {}
:do {add list=$AddressList comment=AS18123 address=202.244.84.0/23} on-error {}
