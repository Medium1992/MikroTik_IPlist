:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17023 address=158.106.224.0/21} on-error {}
:do {add list=$AddressList comment=AS17023 address=158.106.232.0/24} on-error {}
:do {add list=$AddressList comment=AS17023 address=158.106.239.0/24} on-error {}
