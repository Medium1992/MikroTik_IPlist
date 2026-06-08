:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197129 address=178.219.192.0/21} on-error {}
:do {add list=$AddressList comment=AS197129 address=178.219.200.0/22} on-error {}
:do {add list=$AddressList comment=AS197129 address=178.219.204.0/23} on-error {}
:do {add list=$AddressList comment=AS197129 address=178.219.206.0/24} on-error {}
