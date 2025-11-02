:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18317 address=1.237.181.0/24} on-error {}
:do {add list=$AddressList comment=AS18317 address=106.249.55.0/24} on-error {}
:do {add list=$AddressList comment=AS18317 address=210.122.123.0/24} on-error {}
:do {add list=$AddressList comment=AS18317 address=210.182.126.0/24} on-error {}
:do {add list=$AddressList comment=AS18317 address=211.209.129.0/24} on-error {}
