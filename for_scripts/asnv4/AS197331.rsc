:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197331 address=107.149.209.0/24} on-error {}
:do {add list=$AddressList comment=AS197331 address=108.186.232.0/24} on-error {}
:do {add list=$AddressList comment=AS197331 address=143.14.181.0/24} on-error {}
:do {add list=$AddressList comment=AS197331 address=205.186.117.0/24} on-error {}
:do {add list=$AddressList comment=AS197331 address=87.229.48.0/24} on-error {}
