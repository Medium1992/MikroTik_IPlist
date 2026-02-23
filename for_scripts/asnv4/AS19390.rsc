:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19390 address=140.235.224.0/22} on-error {}
:do {add list=$AddressList comment=AS19390 address=65.117.64.0/21} on-error {}
:do {add list=$AddressList comment=AS19390 address=65.123.48.0/21} on-error {}
