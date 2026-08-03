:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197719 address=109.71.158.0/24} on-error {}
:do {add list=$AddressList comment=AS197719 address=138.16.228.0/22} on-error {}
:do {add list=$AddressList comment=AS197719 address=84.54.55.0/24} on-error {}
