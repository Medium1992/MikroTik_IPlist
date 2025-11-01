:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10070 address=203.254.160.0/21} on-error {}
:do {add list=$AddressList comment=AS10070 address=210.98.16.0/21} on-error {}
