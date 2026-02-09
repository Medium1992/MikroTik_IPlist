:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12539 address=212.122.64.0/24} on-error {}
:do {add list=$AddressList comment=AS12539 address=212.122.66.0/23} on-error {}
:do {add list=$AddressList comment=AS12539 address=212.122.74.0/23} on-error {}
:do {add list=$AddressList comment=AS12539 address=212.122.76.0/23} on-error {}
:do {add list=$AddressList comment=AS12539 address=212.122.78.0/24} on-error {}
:do {add list=$AddressList comment=AS12539 address=212.122.82.0/23} on-error {}
:do {add list=$AddressList comment=AS12539 address=212.122.86.0/23} on-error {}
:do {add list=$AddressList comment=AS12539 address=212.122.94.0/24} on-error {}
