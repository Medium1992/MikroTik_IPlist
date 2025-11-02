:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153393 address=103.202.153.0/24} on-error {}
:do {add list=$AddressList comment=AS153393 address=103.202.61.0/24} on-error {}
:do {add list=$AddressList comment=AS153393 address=146.19.56.0/24} on-error {}
:do {add list=$AddressList comment=AS153393 address=160.191.182.0/23} on-error {}
:do {add list=$AddressList comment=AS153393 address=165.140.166.0/24} on-error {}
:do {add list=$AddressList comment=AS153393 address=185.223.78.0/24} on-error {}
:do {add list=$AddressList comment=AS153393 address=45.158.56.0/24} on-error {}
:do {add list=$AddressList comment=AS153393 address=92.118.235.0/24} on-error {}
