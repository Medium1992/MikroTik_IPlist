:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11757 address=158.52.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11757 address=159.155.136.0/21} on-error {}
:do {add list=$AddressList comment=AS11757 address=159.155.152.0/22} on-error {}
