:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17059 address=12.201.73.0/24} on-error {}
:do {add list=$AddressList comment=AS17059 address=142.147.64.0/23} on-error {}
:do {add list=$AddressList comment=AS17059 address=142.248.152.0/23} on-error {}
:do {add list=$AddressList comment=AS17059 address=206.168.205.0/24} on-error {}
:do {add list=$AddressList comment=AS17059 address=206.168.206.0/23} on-error {}
