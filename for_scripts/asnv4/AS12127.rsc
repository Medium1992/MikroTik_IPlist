:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12127 address=190.57.20.0/24} on-error {}
:do {add list=$AddressList comment=AS12127 address=190.57.27.0/24} on-error {}
:do {add list=$AddressList comment=AS12127 address=190.57.63.0/24} on-error {}
:do {add list=$AddressList comment=AS12127 address=190.57.65.0/24} on-error {}
:do {add list=$AddressList comment=AS12127 address=190.57.67.0/24} on-error {}
:do {add list=$AddressList comment=AS12127 address=190.57.71.0/24} on-error {}
:do {add list=$AddressList comment=AS12127 address=190.57.73.0/24} on-error {}
:do {add list=$AddressList comment=AS12127 address=190.57.74.0/23} on-error {}
:do {add list=$AddressList comment=AS12127 address=190.57.77.0/24} on-error {}
:do {add list=$AddressList comment=AS12127 address=66.119.92.0/24} on-error {}
:do {add list=$AddressList comment=AS12127 address=66.119.94.0/24} on-error {}
