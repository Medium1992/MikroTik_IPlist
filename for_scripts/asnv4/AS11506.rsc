:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11506 address=158.179.32.0/19} on-error {}
:do {add list=$AddressList comment=AS11506 address=209.196.0.0/20} on-error {}
:do {add list=$AddressList comment=AS11506 address=209.196.16.0/23} on-error {}
:do {add list=$AddressList comment=AS11506 address=209.196.32.0/20} on-error {}
:do {add list=$AddressList comment=AS11506 address=209.196.48.0/23} on-error {}
:do {add list=$AddressList comment=AS11506 address=82.70.240.0/21} on-error {}
:do {add list=$AddressList comment=AS11506 address=84.235.196.0/23} on-error {}
