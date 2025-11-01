:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197295 address=178.159.160.0/20} on-error {}
:do {add list=$AddressList comment=AS197295 address=185.157.164.0/22} on-error {}
:do {add list=$AddressList comment=AS197295 address=194.156.16.0/22} on-error {}
:do {add list=$AddressList comment=AS197295 address=91.231.168.0/23} on-error {}
