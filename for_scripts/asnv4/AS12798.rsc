:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12798 address=185.82.50.0/23} on-error {}
:do {add list=$AddressList comment=AS12798 address=212.22.224.0/21} on-error {}
:do {add list=$AddressList comment=AS12798 address=212.22.239.0/24} on-error {}
:do {add list=$AddressList comment=AS12798 address=212.22.241.0/24} on-error {}
:do {add list=$AddressList comment=AS12798 address=212.22.242.0/23} on-error {}
:do {add list=$AddressList comment=AS12798 address=212.22.244.0/22} on-error {}
:do {add list=$AddressList comment=AS12798 address=212.22.248.0/22} on-error {}
:do {add list=$AddressList comment=AS12798 address=212.22.253.0/24} on-error {}
:do {add list=$AddressList comment=AS12798 address=212.22.254.0/24} on-error {}
