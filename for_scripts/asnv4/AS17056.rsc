:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17056 address=199.168.224.0/22} on-error {}
:do {add list=$AddressList comment=AS17056 address=5.1.113.0/24} on-error {}
:do {add list=$AddressList comment=AS17056 address=5.1.114.0/24} on-error {}
:do {add list=$AddressList comment=AS17056 address=5.1.119.0/24} on-error {}
:do {add list=$AddressList comment=AS17056 address=63.116.75.0/24} on-error {}
:do {add list=$AddressList comment=AS17056 address=63.85.78.0/24} on-error {}
:do {add list=$AddressList comment=AS17056 address=74.115.112.0/21} on-error {}
