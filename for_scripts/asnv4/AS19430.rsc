:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19430 address=139.61.112.0/21} on-error {}
:do {add list=$AddressList comment=AS19430 address=139.61.78.0/23} on-error {}
:do {add list=$AddressList comment=AS19430 address=139.61.8.0/24} on-error {}
:do {add list=$AddressList comment=AS19430 address=139.61.86.0/23} on-error {}
:do {add list=$AddressList comment=AS19430 address=198.160.124.0/24} on-error {}
