:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196670 address=194.36.92.0/24} on-error {}
:do {add list=$AddressList comment=AS196670 address=195.200.254.0/23} on-error {}
:do {add list=$AddressList comment=AS196670 address=91.213.26.0/24} on-error {}
