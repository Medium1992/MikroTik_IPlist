:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139896 address=158.116.192.0/22} on-error {}
:do {add list=$AddressList comment=AS139896 address=158.116.196.0/23} on-error {}
:do {add list=$AddressList comment=AS139896 address=158.116.198.0/24} on-error {}
