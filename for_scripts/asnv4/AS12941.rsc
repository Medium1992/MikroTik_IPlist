:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12941 address=185.101.132.0/22} on-error {}
:do {add list=$AddressList comment=AS12941 address=185.101.184.0/22} on-error {}
:do {add list=$AddressList comment=AS12941 address=185.104.204.0/22} on-error {}
:do {add list=$AddressList comment=AS12941 address=192.109.53.0/24} on-error {}
:do {add list=$AddressList comment=AS12941 address=193.141.107.0/24} on-error {}
:do {add list=$AddressList comment=AS12941 address=193.141.176.0/24} on-error {}
:do {add list=$AddressList comment=AS12941 address=213.135.0.0/19} on-error {}
