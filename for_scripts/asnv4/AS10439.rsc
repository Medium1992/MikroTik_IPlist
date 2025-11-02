:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10439 address=135.84.216.0/24} on-error {}
:do {add list=$AddressList comment=AS10439 address=209.126.128.0/17} on-error {}
:do {add list=$AddressList comment=AS10439 address=216.75.0.0/18} on-error {}
:do {add list=$AddressList comment=AS10439 address=216.98.128.0/19} on-error {}
:do {add list=$AddressList comment=AS10439 address=66.240.192.0/18} on-error {}
:do {add list=$AddressList comment=AS10439 address=71.6.128.0/17} on-error {}
