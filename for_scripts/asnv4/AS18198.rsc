:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18198 address=101.193.120.0/21} on-error {}
:do {add list=$AddressList comment=AS18198 address=101.193.96.0/21} on-error {}
