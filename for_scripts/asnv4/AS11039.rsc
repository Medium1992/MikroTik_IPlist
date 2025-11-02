:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11039 address=128.164.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11039 address=161.253.0.0/16} on-error {}
