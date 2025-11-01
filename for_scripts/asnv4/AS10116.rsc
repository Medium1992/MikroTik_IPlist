:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10116 address=203.145.64.0/22} on-error {}
:do {add list=$AddressList comment=AS10116 address=203.145.68.0/23} on-error {}
:do {add list=$AddressList comment=AS10116 address=203.145.70.0/24} on-error {}
