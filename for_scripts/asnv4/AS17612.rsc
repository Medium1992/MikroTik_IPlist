:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17612 address=110.48.108.0/22} on-error {}
:do {add list=$AddressList comment=AS17612 address=110.48.120.0/22} on-error {}
:do {add list=$AddressList comment=AS17612 address=110.48.156.0/22} on-error {}
:do {add list=$AddressList comment=AS17612 address=110.48.64.0/22} on-error {}
:do {add list=$AddressList comment=AS17612 address=110.48.72.0/22} on-error {}
:do {add list=$AddressList comment=AS17612 address=110.48.84.0/22} on-error {}
:do {add list=$AddressList comment=AS17612 address=110.48.96.0/22} on-error {}
:do {add list=$AddressList comment=AS17612 address=119.161.248.0/21} on-error {}
:do {add list=$AddressList comment=AS17612 address=122.0.196.0/22} on-error {}
:do {add list=$AddressList comment=AS17612 address=122.0.216.0/22} on-error {}
:do {add list=$AddressList comment=AS17612 address=122.0.240.0/21} on-error {}
