:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10445 address=209.136.26.0/23} on-error {}
:do {add list=$AddressList comment=AS10445 address=209.136.28.0/22} on-error {}
:do {add list=$AddressList comment=AS10445 address=209.136.32.0/22} on-error {}
:do {add list=$AddressList comment=AS10445 address=209.136.36.0/24} on-error {}
:do {add list=$AddressList comment=AS10445 address=216.253.7.0/24} on-error {}
:do {add list=$AddressList comment=AS10445 address=216.253.8.0/22} on-error {}
