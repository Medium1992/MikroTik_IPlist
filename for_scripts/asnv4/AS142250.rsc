:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142250 address=161.229.240.0/21} on-error {}
:do {add list=$AddressList comment=AS142250 address=161.229.248.0/23} on-error {}
:do {add list=$AddressList comment=AS142250 address=161.229.251.0/24} on-error {}
:do {add list=$AddressList comment=AS142250 address=161.229.252.0/22} on-error {}
