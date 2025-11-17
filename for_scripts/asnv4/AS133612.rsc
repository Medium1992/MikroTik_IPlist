:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133612 address=101.112.0.0/15} on-error {}
:do {add list=$AddressList comment=AS133612 address=101.114.0.0/16} on-error {}
:do {add list=$AddressList comment=AS133612 address=101.115.0.0/19} on-error {}
:do {add list=$AddressList comment=AS133612 address=101.115.128.0/17} on-error {}
:do {add list=$AddressList comment=AS133612 address=101.115.64.0/18} on-error {}
:do {add list=$AddressList comment=AS133612 address=101.116.0.0/14} on-error {}
:do {add list=$AddressList comment=AS133612 address=117.102.128.0/19} on-error {}
:do {add list=$AddressList comment=AS133612 address=119.11.0.0/17} on-error {}
:do {add list=$AddressList comment=AS133612 address=120.16.0.0/13} on-error {}
:do {add list=$AddressList comment=AS133612 address=202.81.64.0/20} on-error {}
:do {add list=$AddressList comment=AS133612 address=203.12.80.0/23} on-error {}
:do {add list=$AddressList comment=AS133612 address=203.14.48.0/23} on-error {}
:do {add list=$AddressList comment=AS133612 address=203.171.192.0/20} on-error {}
:do {add list=$AddressList comment=AS133612 address=203.20.28.0/22} on-error {}
:do {add list=$AddressList comment=AS133612 address=203.20.32.0/21} on-error {}
:do {add list=$AddressList comment=AS133612 address=203.21.108.0/22} on-error {}
:do {add list=$AddressList comment=AS133612 address=203.21.112.0/21} on-error {}
