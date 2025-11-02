:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12483 address=185.218.228.0/22} on-error {}
:do {add list=$AddressList comment=AS12483 address=193.111.64.0/23} on-error {}
:do {add list=$AddressList comment=AS12483 address=212.93.32.0/20} on-error {}
:do {add list=$AddressList comment=AS12483 address=212.93.48.0/21} on-error {}
:do {add list=$AddressList comment=AS12483 address=212.93.56.0/24} on-error {}
:do {add list=$AddressList comment=AS12483 address=212.93.58.0/23} on-error {}
:do {add list=$AddressList comment=AS12483 address=212.93.60.0/22} on-error {}
