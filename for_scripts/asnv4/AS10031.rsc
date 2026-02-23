:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10031 address=202.170.72.0/23} on-error {}
:do {add list=$AddressList comment=AS10031 address=202.170.76.0/24} on-error {}
:do {add list=$AddressList comment=AS10031 address=202.68.176.0/20} on-error {}
:do {add list=$AddressList comment=AS10031 address=203.166.128.0/20} on-error {}
:do {add list=$AddressList comment=AS10031 address=203.166.159.0/24} on-error {}
