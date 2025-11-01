:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10352 address=206.176.192.0/19} on-error {}
:do {add list=$AddressList comment=AS10352 address=209.94.160.0/19} on-error {}
:do {add list=$AddressList comment=AS10352 address=216.105.208.0/20} on-error {}
:do {add list=$AddressList comment=AS10352 address=63.247.32.0/20} on-error {}
:do {add list=$AddressList comment=AS10352 address=66.170.64.0/20} on-error {}
:do {add list=$AddressList comment=AS10352 address=66.208.64.0/20} on-error {}
