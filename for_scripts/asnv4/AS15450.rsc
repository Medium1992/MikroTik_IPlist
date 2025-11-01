:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15450 address=109.234.64.0/22} on-error {}
:do {add list=$AddressList comment=AS15450 address=109.234.68.0/23} on-error {}
:do {add list=$AddressList comment=AS15450 address=109.234.70.0/24} on-error {}
:do {add list=$AddressList comment=AS15450 address=194.69.248.0/22} on-error {}
:do {add list=$AddressList comment=AS15450 address=195.138.209.0/24} on-error {}
:do {add list=$AddressList comment=AS15450 address=195.140.156.0/22} on-error {}
:do {add list=$AddressList comment=AS15450 address=199.58.191.0/24} on-error {}
:do {add list=$AddressList comment=AS15450 address=209.99.50.0/24} on-error {}
:do {add list=$AddressList comment=AS15450 address=84.246.169.0/24} on-error {}
:do {add list=$AddressList comment=AS15450 address=91.240.173.0/24} on-error {}
