:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137184 address=103.104.100.0/22} on-error {}
:do {add list=$AddressList comment=AS137184 address=154.198.4.0/23} on-error {}
:do {add list=$AddressList comment=AS137184 address=202.43.224.0/24} on-error {}
:do {add list=$AddressList comment=AS137184 address=45.194.55.0/24} on-error {}
:do {add list=$AddressList comment=AS137184 address=45.207.169.0/24} on-error {}
