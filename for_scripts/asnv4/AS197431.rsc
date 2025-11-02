:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197431 address=213.189.48.0/24} on-error {}
:do {add list=$AddressList comment=AS197431 address=85.232.225.0/24} on-error {}
:do {add list=$AddressList comment=AS197431 address=85.232.246.0/24} on-error {}
:do {add list=$AddressList comment=AS197431 address=91.221.126.0/23} on-error {}
