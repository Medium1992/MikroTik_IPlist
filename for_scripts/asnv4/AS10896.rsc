:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10896 address=192.30.100.0/24} on-error {}
:do {add list=$AddressList comment=AS10896 address=192.30.209.0/24} on-error {}
:do {add list=$AddressList comment=AS10896 address=192.30.91.0/24} on-error {}
:do {add list=$AddressList comment=AS10896 address=216.253.79.0/24} on-error {}
