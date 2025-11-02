:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14951 address=205.235.112.0/24} on-error {}
:do {add list=$AddressList comment=AS14951 address=205.235.114.0/23} on-error {}
:do {add list=$AddressList comment=AS14951 address=205.235.116.0/23} on-error {}
:do {add list=$AddressList comment=AS14951 address=205.235.118.0/24} on-error {}
