:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17073 address=199.15.200.0/23} on-error {}
:do {add list=$AddressList comment=AS17073 address=199.15.202.0/24} on-error {}
:do {add list=$AddressList comment=AS17073 address=199.15.207.0/24} on-error {}
:do {add list=$AddressList comment=AS17073 address=216.152.96.0/20} on-error {}
