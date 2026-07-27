:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199181 address=185.142.68.0/22} on-error {}
:do {add list=$AddressList comment=AS199181 address=194.31.253.0/24} on-error {}
:do {add list=$AddressList comment=AS199181 address=5.158.64.0/20} on-error {}
:do {add list=$AddressList comment=AS199181 address=77.39.128.0/19} on-error {}
