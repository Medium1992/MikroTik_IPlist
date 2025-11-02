:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12713 address=for_scripts/asnv4/AS12713.rsc} on-error {}
:do {add list=$AddressList comment=AS12713 address=62.75.1.0/24} on-error {}
:do {add list=$AddressList comment=AS12713 address=62.75.10.0/24} on-error {}
:do {add list=$AddressList comment=AS12713 address=62.75.107.0/24} on-error {}
:do {add list=$AddressList comment=AS12713 address=62.75.108.0/24} on-error {}
:do {add list=$AddressList comment=AS12713 address=62.75.13.0/24} on-error {}
:do {add list=$AddressList comment=AS12713 address=62.75.15.0/24} on-error {}
:do {add list=$AddressList comment=AS12713 address=62.75.16.0/21} on-error {}
:do {add list=$AddressList comment=AS12713 address=62.75.2.0/23} on-error {}
:do {add list=$AddressList comment=AS12713 address=62.75.24.0/23} on-error {}
:do {add list=$AddressList comment=AS12713 address=62.75.52.0/24} on-error {}
:do {add list=$AddressList comment=AS12713 address=62.75.54.0/24} on-error {}
:do {add list=$AddressList comment=AS12713 address=62.75.58.0/24} on-error {}
:do {add list=$AddressList comment=AS12713 address=62.75.62.0/24} on-error {}
:do {add list=$AddressList comment=AS12713 address=62.75.64.0/24} on-error {}
:do {add list=$AddressList comment=AS12713 address=62.75.8.0/24} on-error {}
