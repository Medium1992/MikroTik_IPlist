:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137448 address=103.146.88.0/23} on-error {}
:do {add list=$AddressList comment=AS137448 address=140.168.253.0/24} on-error {}
:do {add list=$AddressList comment=AS137448 address=140.168.254.0/24} on-error {}
:do {add list=$AddressList comment=AS137448 address=210.55.90.0/23} on-error {}
