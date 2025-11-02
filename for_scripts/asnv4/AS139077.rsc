:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139077 address=103.139.104.0/23} on-error {}
:do {add list=$AddressList comment=AS139077 address=103.181.224.0/23} on-error {}
:do {add list=$AddressList comment=AS139077 address=121.200.212.0/23} on-error {}
:do {add list=$AddressList comment=AS139077 address=202.4.28.0/23} on-error {}
