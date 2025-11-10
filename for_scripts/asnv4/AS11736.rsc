:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11736 address=192.236.32.0/19} on-error {}
:do {add list=$AddressList comment=AS11736 address=192.55.228.0/24} on-error {}
:do {add list=$AddressList comment=AS11736 address=206.176.0.0/20} on-error {}
:do {add list=$AddressList comment=AS11736 address=206.209.0.0/20} on-error {}
