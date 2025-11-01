:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133613 address=103.237.124.0/22} on-error {}
:do {add list=$AddressList comment=AS133613 address=149.102.96.0/20} on-error {}
:do {add list=$AddressList comment=AS133613 address=154.18.148.0/22} on-error {}
:do {add list=$AddressList comment=AS133613 address=205.198.48.0/20} on-error {}
:do {add list=$AddressList comment=AS133613 address=206.119.128.0/19} on-error {}
:do {add list=$AddressList comment=AS133613 address=43.247.24.0/22} on-error {}
