:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14737 address=164.47.0.0/18} on-error {}
:do {add list=$AddressList comment=AS14737 address=164.47.128.0/17} on-error {}
:do {add list=$AddressList comment=AS14737 address=164.47.64.0/20} on-error {}
:do {add list=$AddressList comment=AS14737 address=164.47.82.0/23} on-error {}
:do {add list=$AddressList comment=AS14737 address=164.47.84.0/22} on-error {}
:do {add list=$AddressList comment=AS14737 address=164.47.88.0/21} on-error {}
:do {add list=$AddressList comment=AS14737 address=164.47.96.0/19} on-error {}
