:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140869 address=102.134.35.0/24} on-error {}
:do {add list=$AddressList comment=AS140869 address=103.119.12.0/22} on-error {}
:do {add list=$AddressList comment=AS140869 address=103.141.0.0/23} on-error {}
:do {add list=$AddressList comment=AS140869 address=103.42.6.0/23} on-error {}
:do {add list=$AddressList comment=AS140869 address=117.120.192.0/19} on-error {}
:do {add list=$AddressList comment=AS140869 address=122.0.128.0/22} on-error {}
:do {add list=$AddressList comment=AS140869 address=122.0.140.0/22} on-error {}
:do {add list=$AddressList comment=AS140869 address=122.0.160.0/20} on-error {}
:do {add list=$AddressList comment=AS140869 address=154.81.32.0/21} on-error {}
:do {add list=$AddressList comment=AS140869 address=156.225.80.0/20} on-error {}
:do {add list=$AddressList comment=AS140869 address=204.194.48.0/21} on-error {}
:do {add list=$AddressList comment=AS140869 address=38.162.112.0/23} on-error {}
:do {add list=$AddressList comment=AS140869 address=38.162.114.0/24} on-error {}
:do {add list=$AddressList comment=AS140869 address=38.162.116.0/23} on-error {}
:do {add list=$AddressList comment=AS140869 address=38.49.29.0/24} on-error {}
:do {add list=$AddressList comment=AS140869 address=38.49.30.0/24} on-error {}
:do {add list=$AddressList comment=AS140869 address=38.60.125.0/24} on-error {}
:do {add list=$AddressList comment=AS140869 address=45.203.213.0/24} on-error {}
:do {add list=$AddressList comment=AS140869 address=45.203.214.0/23} on-error {}
:do {add list=$AddressList comment=AS140869 address=45.203.216.0/22} on-error {}
:do {add list=$AddressList comment=AS140869 address=45.203.220.0/24} on-error {}
:do {add list=$AddressList comment=AS140869 address=45.221.96.0/22} on-error {}
