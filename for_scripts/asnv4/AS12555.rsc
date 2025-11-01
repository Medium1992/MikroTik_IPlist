:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12555 address=185.37.63.0/24} on-error {}
:do {add list=$AddressList comment=AS12555 address=193.47.32.0/24} on-error {}
:do {add list=$AddressList comment=AS12555 address=45.135.92.0/22} on-error {}
:do {add list=$AddressList comment=AS12555 address=81.29.128.0/22} on-error {}
:do {add list=$AddressList comment=AS12555 address=81.29.132.0/24} on-error {}
:do {add list=$AddressList comment=AS12555 address=81.29.134.0/23} on-error {}
:do {add list=$AddressList comment=AS12555 address=81.29.136.0/24} on-error {}
:do {add list=$AddressList comment=AS12555 address=81.29.138.0/23} on-error {}
:do {add list=$AddressList comment=AS12555 address=81.29.140.0/22} on-error {}
:do {add list=$AddressList comment=AS12555 address=93.189.144.0/22} on-error {}
:do {add list=$AddressList comment=AS12555 address=93.189.149.0/24} on-error {}
:do {add list=$AddressList comment=AS12555 address=93.189.150.0/23} on-error {}
