:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10587 address=199.244.26.0/23} on-error {}
:do {add list=$AddressList comment=AS10587 address=199.254.149.0/24} on-error {}
:do {add list=$AddressList comment=AS10587 address=209.161.16.0/20} on-error {}
:do {add list=$AddressList comment=AS10587 address=209.161.2.0/23} on-error {}
:do {add list=$AddressList comment=AS10587 address=209.161.32.0/19} on-error {}
:do {add list=$AddressList comment=AS10587 address=209.161.4.0/22} on-error {}
:do {add list=$AddressList comment=AS10587 address=209.161.8.0/21} on-error {}
:do {add list=$AddressList comment=AS10587 address=216.211.212.0/22} on-error {}
