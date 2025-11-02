:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18343 address=210.97.155.0/24} on-error {}
:do {add list=$AddressList comment=AS18343 address=210.97.156.0/22} on-error {}
:do {add list=$AddressList comment=AS18343 address=220.66.201.0/24} on-error {}
:do {add list=$AddressList comment=AS18343 address=220.66.202.0/23} on-error {}
:do {add list=$AddressList comment=AS18343 address=220.66.204.0/22} on-error {}
:do {add list=$AddressList comment=AS18343 address=220.66.208.0/23} on-error {}
:do {add list=$AddressList comment=AS18343 address=220.66.210.0/24} on-error {}
