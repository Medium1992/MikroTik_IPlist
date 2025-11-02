:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11809 address=155.31.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11809 address=192.101.135.0/24} on-error {}
:do {add list=$AddressList comment=AS11809 address=198.60.3.0/24} on-error {}
:do {add list=$AddressList comment=AS11809 address=199.104.253.0/24} on-error {}
:do {add list=$AddressList comment=AS11809 address=204.75.207.0/24} on-error {}
:do {add list=$AddressList comment=AS11809 address=206.207.155.0/24} on-error {}
:do {add list=$AddressList comment=AS11809 address=206.207.156.0/22} on-error {}
