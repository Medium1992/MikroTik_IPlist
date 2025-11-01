:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16933 address=206.123.201.0/24} on-error {}
:do {add list=$AddressList comment=AS16933 address=206.123.216.0/23} on-error {}
:do {add list=$AddressList comment=AS16933 address=206.123.218.0/24} on-error {}
