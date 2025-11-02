:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12122 address=156.72.150.0/24} on-error {}
:do {add list=$AddressList comment=AS12122 address=156.72.153.0/24} on-error {}
:do {add list=$AddressList comment=AS12122 address=156.72.155.0/24} on-error {}
:do {add list=$AddressList comment=AS12122 address=156.72.160.0/23} on-error {}
:do {add list=$AddressList comment=AS12122 address=156.72.30.0/23} on-error {}
:do {add list=$AddressList comment=AS12122 address=156.72.6.0/23} on-error {}
:do {add list=$AddressList comment=AS12122 address=156.72.60.0/23} on-error {}
:do {add list=$AddressList comment=AS12122 address=170.173.84.0/23} on-error {}
