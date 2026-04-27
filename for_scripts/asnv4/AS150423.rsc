:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150423 address=103.38.250.0/23} on-error {}
:do {add list=$AddressList comment=AS150423 address=152.163.110.0/23} on-error {}
:do {add list=$AddressList comment=AS150423 address=166.88.106.0/24} on-error {}
:do {add list=$AddressList comment=AS150423 address=205.188.238.0/23} on-error {}
:do {add list=$AddressList comment=AS150423 address=62.105.204.0/23} on-error {}
:do {add list=$AddressList comment=AS150423 address=72.63.54.0/23} on-error {}
:do {add list=$AddressList comment=AS150423 address=82.119.203.0/24} on-error {}
:do {add list=$AddressList comment=AS150423 address=87.82.52.0/23} on-error {}
