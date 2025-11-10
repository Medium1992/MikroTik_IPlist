:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197476 address=178.157.106.0/23} on-error {}
:do {add list=$AddressList comment=AS197476 address=188.74.176.0/22} on-error {}
:do {add list=$AddressList comment=AS197476 address=37.35.56.0/21} on-error {}
:do {add list=$AddressList comment=AS197476 address=5.157.176.0/20} on-error {}
