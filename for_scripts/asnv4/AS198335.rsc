:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198335 address=109.163.200.0/21} on-error {}
:do {add list=$AddressList comment=AS198335 address=155.2.160.0/20} on-error {}
:do {add list=$AddressList comment=AS198335 address=176.241.248.0/21} on-error {}
:do {add list=$AddressList comment=AS198335 address=185.194.184.0/22} on-error {}
:do {add list=$AddressList comment=AS198335 address=213.198.104.0/21} on-error {}
:do {add list=$AddressList comment=AS198335 address=66.250.23.0/24} on-error {}
