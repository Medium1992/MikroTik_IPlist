:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197715 address=104.156.151.0/24} on-error {}
:do {add list=$AddressList comment=AS197715 address=193.38.46.0/24} on-error {}
:do {add list=$AddressList comment=AS197715 address=194.87.129.0/24} on-error {}
:do {add list=$AddressList comment=AS197715 address=209.182.103.0/24} on-error {}
:do {add list=$AddressList comment=AS197715 address=37.153.158.0/24} on-error {}
:do {add list=$AddressList comment=AS197715 address=5.253.191.0/24} on-error {}
:do {add list=$AddressList comment=AS197715 address=81.161.236.0/24} on-error {}
:do {add list=$AddressList comment=AS197715 address=92.119.199.0/24} on-error {}
