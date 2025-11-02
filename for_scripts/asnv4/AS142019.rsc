:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142019 address=for_scripts/asnv4/AS142019.rsc} on-error {}
:do {add list=$AddressList comment=AS142019 address=103.205.18.0/23} on-error {}
:do {add list=$AddressList comment=AS142019 address=103.240.148.0/22} on-error {}
:do {add list=$AddressList comment=AS142019 address=104.250.178.0/24} on-error {}
:do {add list=$AddressList comment=AS142019 address=160.238.64.0/23} on-error {}
:do {add list=$AddressList comment=AS142019 address=160.238.67.0/24} on-error {}
:do {add list=$AddressList comment=AS142019 address=185.245.3.0/24} on-error {}
:do {add list=$AddressList comment=AS142019 address=188.209.223.0/24} on-error {}
:do {add list=$AddressList comment=AS142019 address=45.155.225.0/24} on-error {}
:do {add list=$AddressList comment=AS142019 address=45.93.17.0/24} on-error {}
:do {add list=$AddressList comment=AS142019 address=46.249.105.0/24} on-error {}
:do {add list=$AddressList comment=AS142019 address=46.249.106.0/23} on-error {}
:do {add list=$AddressList comment=AS142019 address=81.19.134.0/24} on-error {}
