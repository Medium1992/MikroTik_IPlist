:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13333 address=135.26.128.0/20} on-error {}
:do {add list=$AddressList comment=AS13333 address=160.212.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13333 address=173.233.0.0/19} on-error {}
:do {add list=$AddressList comment=AS13333 address=198.190.226.0/24} on-error {}
:do {add list=$AddressList comment=AS13333 address=206.123.240.0/20} on-error {}
:do {add list=$AddressList comment=AS13333 address=206.193.224.0/22} on-error {}
:do {add list=$AddressList comment=AS13333 address=206.193.228.0/23} on-error {}
:do {add list=$AddressList comment=AS13333 address=206.193.231.0/24} on-error {}
:do {add list=$AddressList comment=AS13333 address=206.193.232.0/21} on-error {}
:do {add list=$AddressList comment=AS13333 address=206.193.240.0/20} on-error {}
:do {add list=$AddressList comment=AS13333 address=209.105.156.0/22} on-error {}
:do {add list=$AddressList comment=AS13333 address=209.105.166.0/23} on-error {}
:do {add list=$AddressList comment=AS13333 address=209.195.128.0/18} on-error {}
:do {add list=$AddressList comment=AS13333 address=66.212.128.0/19} on-error {}
:do {add list=$AddressList comment=AS13333 address=66.37.48.0/20} on-error {}
:do {add list=$AddressList comment=AS13333 address=67.158.138.0/23} on-error {}
:do {add list=$AddressList comment=AS13333 address=67.158.140.0/22} on-error {}
:do {add list=$AddressList comment=AS13333 address=67.20.224.0/19} on-error {}
:do {add list=$AddressList comment=AS13333 address=72.22.0.0/19} on-error {}
:do {add list=$AddressList comment=AS13333 address=74.209.39.0/24} on-error {}
