:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10012 address=202.176.32.0/19} on-error {}
:do {add list=$AddressList comment=AS10012 address=219.105.160.0/20} on-error {}
:do {add list=$AddressList comment=AS10012 address=61.114.160.0/20} on-error {}
:do {add list=$AddressList comment=AS10012 address=61.213.224.0/20} on-error {}
