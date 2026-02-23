:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142019 address=103.205.18.0/23} on-error {}
:do {add list=$AddressList comment=AS142019 address=103.240.148.0/22} on-error {}
:do {add list=$AddressList comment=AS142019 address=160.238.64.0/23} on-error {}
:do {add list=$AddressList comment=AS142019 address=160.238.67.0/24} on-error {}
:do {add list=$AddressList comment=AS142019 address=185.129.208.0/22} on-error {}
:do {add list=$AddressList comment=AS142019 address=185.245.3.0/24} on-error {}
:do {add list=$AddressList comment=AS142019 address=188.209.223.0/24} on-error {}
:do {add list=$AddressList comment=AS142019 address=193.39.209.0/24} on-error {}
:do {add list=$AddressList comment=AS142019 address=45.142.28.0/24} on-error {}
:do {add list=$AddressList comment=AS142019 address=45.155.225.0/24} on-error {}
:do {add list=$AddressList comment=AS142019 address=45.74.54.0/24} on-error {}
:do {add list=$AddressList comment=AS142019 address=45.93.17.0/24} on-error {}
:do {add list=$AddressList comment=AS142019 address=46.249.104.0/22} on-error {}
:do {add list=$AddressList comment=AS142019 address=81.19.134.0/24} on-error {}
