:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152868 address=143.20.41.0/24} on-error {}
:do {add list=$AddressList comment=AS152868 address=160.187.28.0/23} on-error {}
:do {add list=$AddressList comment=AS152868 address=79.176.254.0/24} on-error {}
:do {add list=$AddressList comment=AS152868 address=79.182.127.0/24} on-error {}
:do {add list=$AddressList comment=AS152868 address=82.23.136.0/24} on-error {}
:do {add list=$AddressList comment=AS152868 address=82.24.71.0/24} on-error {}
:do {add list=$AddressList comment=AS152868 address=82.47.247.0/24} on-error {}
