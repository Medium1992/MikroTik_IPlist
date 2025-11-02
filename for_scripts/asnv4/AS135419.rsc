:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135419 address=103.120.112.0/22} on-error {}
:do {add list=$AddressList comment=AS135419 address=154.209.146.0/24} on-error {}
:do {add list=$AddressList comment=AS135419 address=156.236.29.0/24} on-error {}
