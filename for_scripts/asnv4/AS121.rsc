:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS121 address=214.54.192.0/19} on-error {}
:do {add list=$AddressList comment=AS121 address=214.54.224.0/22} on-error {}
:do {add list=$AddressList comment=AS121 address=214.54.230.0/23} on-error {}
