:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142111 address=for_scripts/asnv4/AS142111.rsc} on-error {}
:do {add list=$AddressList comment=AS142111 address=103.158.74.0/23} on-error {}
:do {add list=$AddressList comment=AS142111 address=146.19.167.0/24} on-error {}
:do {add list=$AddressList comment=AS142111 address=157.254.231.0/24} on-error {}
:do {add list=$AddressList comment=AS142111 address=163.5.79.0/24} on-error {}
:do {add list=$AddressList comment=AS142111 address=185.39.51.0/24} on-error {}
:do {add list=$AddressList comment=AS142111 address=198.23.195.0/24} on-error {}
:do {add list=$AddressList comment=AS142111 address=2.58.87.0/24} on-error {}
:do {add list=$AddressList comment=AS142111 address=204.14.76.0/24} on-error {}
:do {add list=$AddressList comment=AS142111 address=45.12.82.0/24} on-error {}
:do {add list=$AddressList comment=AS142111 address=45.137.97.0/24} on-error {}
:do {add list=$AddressList comment=AS142111 address=45.146.82.0/24} on-error {}
:do {add list=$AddressList comment=AS142111 address=45.86.73.0/24} on-error {}
:do {add list=$AddressList comment=AS142111 address=46.37.112.0/24} on-error {}
