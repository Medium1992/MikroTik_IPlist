:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14925 address=for_scripts/asnv4/AS14925.rsc} on-error {}
:do {add list=$AddressList comment=AS14925 address=170.41.172.0/23} on-error {}
:do {add list=$AddressList comment=AS14925 address=170.41.182.0/23} on-error {}
:do {add list=$AddressList comment=AS14925 address=170.41.192.0/23} on-error {}
:do {add list=$AddressList comment=AS14925 address=170.41.218.0/24} on-error {}
:do {add list=$AddressList comment=AS14925 address=170.41.235.0/24} on-error {}
:do {add list=$AddressList comment=AS14925 address=170.41.34.0/23} on-error {}
:do {add list=$AddressList comment=AS14925 address=170.41.62.0/24} on-error {}
:do {add list=$AddressList comment=AS14925 address=205.174.18.0/23} on-error {}
