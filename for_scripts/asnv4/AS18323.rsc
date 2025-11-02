:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18323 address=125.132.159.0/24} on-error {}
:do {add list=$AddressList comment=AS18323 address=125.132.205.0/24} on-error {}
:do {add list=$AddressList comment=AS18323 address=210.103.53.0/24} on-error {}
:do {add list=$AddressList comment=AS18323 address=210.103.57.0/24} on-error {}
:do {add list=$AddressList comment=AS18323 address=211.253.251.0/24} on-error {}
:do {add list=$AddressList comment=AS18323 address=221.163.32.0/24} on-error {}
:do {add list=$AddressList comment=AS18323 address=222.235.80.0/24} on-error {}
