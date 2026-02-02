:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10617 address=191.241.143.0/24} on-error {}
:do {add list=$AddressList comment=AS10617 address=200.123.60.0/24} on-error {}
:do {add list=$AddressList comment=AS10617 address=200.50.165.0/24} on-error {}
:do {add list=$AddressList comment=AS10617 address=200.59.64.0/18} on-error {}
:do {add list=$AddressList comment=AS10617 address=200.69.32.0/19} on-error {}
:do {add list=$AddressList comment=AS10617 address=200.81.160.0/22} on-error {}
:do {add list=$AddressList comment=AS10617 address=200.81.164.0/23} on-error {}
:do {add list=$AddressList comment=AS10617 address=200.81.166.0/24} on-error {}
:do {add list=$AddressList comment=AS10617 address=200.81.168.0/21} on-error {}
:do {add list=$AddressList comment=AS10617 address=200.81.176.0/20} on-error {}
:do {add list=$AddressList comment=AS10617 address=201.221.96.0/20} on-error {}
:do {add list=$AddressList comment=AS10617 address=216.244.192.0/18} on-error {}
