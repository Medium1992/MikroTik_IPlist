:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18070 address=103.215.84.0/22} on-error {}
:do {add list=$AddressList comment=AS18070 address=117.102.168.0/24} on-error {}
:do {add list=$AddressList comment=AS18070 address=117.102.170.0/23} on-error {}
:do {add list=$AddressList comment=AS18070 address=117.102.172.0/22} on-error {}
:do {add list=$AddressList comment=AS18070 address=210.158.160.0/20} on-error {}
:do {add list=$AddressList comment=AS18070 address=218.223.32.0/20} on-error {}
:do {add list=$AddressList comment=AS18070 address=221.120.168.0/21} on-error {}
