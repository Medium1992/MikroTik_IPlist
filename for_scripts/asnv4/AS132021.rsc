:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132021 address=103.5.0.0/22} on-error {}
:do {add list=$AddressList comment=AS132021 address=126.209.88.0/23} on-error {}
:do {add list=$AddressList comment=AS132021 address=126.209.90.0/24} on-error {}
