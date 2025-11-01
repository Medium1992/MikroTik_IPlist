:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10137 address=203.99.100.0/24} on-error {}
:do {add list=$AddressList comment=AS10137 address=203.99.102.0/24} on-error {}
:do {add list=$AddressList comment=AS10137 address=203.99.104.0/24} on-error {}
:do {add list=$AddressList comment=AS10137 address=203.99.108.0/24} on-error {}
:do {add list=$AddressList comment=AS10137 address=203.99.110.0/23} on-error {}
:do {add list=$AddressList comment=AS10137 address=203.99.123.0/24} on-error {}
:do {add list=$AddressList comment=AS10137 address=203.99.127.0/24} on-error {}
:do {add list=$AddressList comment=AS10137 address=203.99.97.0/24} on-error {}
