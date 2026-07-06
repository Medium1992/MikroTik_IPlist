:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12775 address=212.113.192.0/20} on-error {}
:do {add list=$AddressList comment=AS12775 address=212.113.208.0/23} on-error {}
:do {add list=$AddressList comment=AS12775 address=212.113.211.0/24} on-error {}
:do {add list=$AddressList comment=AS12775 address=212.113.212.0/22} on-error {}
:do {add list=$AddressList comment=AS12775 address=212.113.216.0/21} on-error {}
:do {add list=$AddressList comment=AS12775 address=46.231.164.0/23} on-error {}
:do {add list=$AddressList comment=AS12775 address=46.231.166.0/24} on-error {}
