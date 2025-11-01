:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18023 address=121.144.249.0/24} on-error {}
:do {add list=$AddressList comment=AS18023 address=121.144.250.0/24} on-error {}
:do {add list=$AddressList comment=AS18023 address=203.230.240.0/21} on-error {}
:do {add list=$AddressList comment=AS18023 address=203.230.248.0/22} on-error {}
:do {add list=$AddressList comment=AS18023 address=203.230.252.0/23} on-error {}
:do {add list=$AddressList comment=AS18023 address=203.234.92.0/22} on-error {}
:do {add list=$AddressList comment=AS18023 address=203.255.212.0/22} on-error {}
:do {add list=$AddressList comment=AS18023 address=211.197.72.0/23} on-error {}
:do {add list=$AddressList comment=AS18023 address=211.220.46.0/24} on-error {}
:do {add list=$AddressList comment=AS18023 address=218.154.144.0/22} on-error {}
:do {add list=$AddressList comment=AS18023 address=220.149.72.0/21} on-error {}
:do {add list=$AddressList comment=AS18023 address=220.69.252.0/23} on-error {}
:do {add list=$AddressList comment=AS18023 address=61.82.252.0/22} on-error {}
