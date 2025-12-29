:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10436 address=132.254.0.0/19} on-error {}
:do {add list=$AddressList comment=AS10436 address=132.254.136.0/21} on-error {}
:do {add list=$AddressList comment=AS10436 address=132.254.32.0/20} on-error {}
:do {add list=$AddressList comment=AS10436 address=132.254.72.0/21} on-error {}
:do {add list=$AddressList comment=AS10436 address=132.254.96.0/21} on-error {}
:do {add list=$AddressList comment=AS10436 address=148.241.0.0/18} on-error {}
:do {add list=$AddressList comment=AS10436 address=148.241.144.0/20} on-error {}
:do {add list=$AddressList comment=AS10436 address=148.241.192.0/20} on-error {}
:do {add list=$AddressList comment=AS10436 address=148.241.64.0/19} on-error {}
:do {add list=$AddressList comment=AS10436 address=148.241.96.0/20} on-error {}
