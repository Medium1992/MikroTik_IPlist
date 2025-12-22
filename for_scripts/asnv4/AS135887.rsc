:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135887 address=120.159.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135887 address=123.208.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135887 address=141.168.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135887 address=144.138.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135887 address=147.10.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135887 address=149.167.0.0/16} on-error {}
:do {add list=$AddressList comment=AS135887 address=155.143.0.0/16} on-error {}
