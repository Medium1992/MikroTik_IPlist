:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197112 address=171.25.180.0/23} on-error {}
:do {add list=$AddressList comment=AS197112 address=193.16.46.0/24} on-error {}
:do {add list=$AddressList comment=AS197112 address=91.219.84.0/22} on-error {}
