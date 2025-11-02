:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18882 address=158.116.224.0/20} on-error {}
:do {add list=$AddressList comment=AS18882 address=158.116.240.0/21} on-error {}
:do {add list=$AddressList comment=AS18882 address=158.116.252.0/22} on-error {}
