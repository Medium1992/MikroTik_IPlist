:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10846 address=164.121.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10846 address=192.43.64.0/18} on-error {}
:do {add list=$AddressList comment=AS10846 address=199.197.32.0/22} on-error {}
:do {add list=$AddressList comment=AS10846 address=199.197.40.0/21} on-error {}
:do {add list=$AddressList comment=AS10846 address=204.53.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10846 address=204.54.0.0/17} on-error {}
:do {add list=$AddressList comment=AS10846 address=204.54.192.0/19} on-error {}
:do {add list=$AddressList comment=AS10846 address=204.55.224.0/19} on-error {}
:do {add list=$AddressList comment=AS10846 address=204.55.47.0/24} on-error {}
:do {add list=$AddressList comment=AS10846 address=204.55.54.0/23} on-error {}
:do {add list=$AddressList comment=AS10846 address=204.55.56.0/24} on-error {}
:do {add list=$AddressList comment=AS10846 address=204.55.64.0/19} on-error {}
