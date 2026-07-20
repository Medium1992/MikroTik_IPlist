:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136200 address=124.172.0.0/17} on-error {}
:do {add list=$AddressList comment=AS136200 address=124.172.160.0/19} on-error {}
:do {add list=$AddressList comment=AS136200 address=124.172.192.0/18} on-error {}
:do {add list=$AddressList comment=AS136200 address=124.173.0.0/18} on-error {}
:do {add list=$AddressList comment=AS136200 address=124.173.128.0/17} on-error {}
:do {add list=$AddressList comment=AS136200 address=124.173.64.0/19} on-error {}
:do {add list=$AddressList comment=AS136200 address=58.67.128.0/20} on-error {}
:do {add list=$AddressList comment=AS136200 address=58.67.144.0/21} on-error {}
:do {add list=$AddressList comment=AS136200 address=58.67.152.0/22} on-error {}
:do {add list=$AddressList comment=AS136200 address=58.67.158.0/23} on-error {}
:do {add list=$AddressList comment=AS136200 address=58.67.160.0/19} on-error {}
:do {add list=$AddressList comment=AS136200 address=58.67.192.0/18} on-error {}
