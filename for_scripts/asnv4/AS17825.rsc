:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17825 address=202.41.204.0/24} on-error {}
:do {add list=$AddressList comment=AS17825 address=202.67.4.0/23} on-error {}
:do {add list=$AddressList comment=AS17825 address=202.67.7.0/24} on-error {}
:do {add list=$AddressList comment=AS17825 address=203.143.176.0/24} on-error {}
:do {add list=$AddressList comment=AS17825 address=203.143.178.0/24} on-error {}
:do {add list=$AddressList comment=AS17825 address=203.143.184.0/22} on-error {}
:do {add list=$AddressList comment=AS17825 address=203.143.188.0/24} on-error {}
