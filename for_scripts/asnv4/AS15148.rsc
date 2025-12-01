:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15148 address=216.235.194.0/23} on-error {}
:do {add list=$AddressList comment=AS15148 address=74.123.152.0/22} on-error {}
