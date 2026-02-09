:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134823 address=102.134.36.0/22} on-error {}
:do {add list=$AddressList comment=AS134823 address=103.115.62.0/24} on-error {}
:do {add list=$AddressList comment=AS134823 address=103.118.204.0/22} on-error {}
:do {add list=$AddressList comment=AS134823 address=103.118.220.0/23} on-error {}
:do {add list=$AddressList comment=AS134823 address=103.118.222.0/24} on-error {}
:do {add list=$AddressList comment=AS134823 address=103.132.162.0/23} on-error {}
:do {add list=$AddressList comment=AS134823 address=103.136.211.0/24} on-error {}
:do {add list=$AddressList comment=AS134823 address=103.186.186.0/23} on-error {}
:do {add list=$AddressList comment=AS134823 address=103.208.197.0/24} on-error {}
:do {add list=$AddressList comment=AS134823 address=103.246.218.0/24} on-error {}
:do {add list=$AddressList comment=AS134823 address=144.48.35.0/24} on-error {}
:do {add list=$AddressList comment=AS134823 address=156.0.92.0/22} on-error {}
:do {add list=$AddressList comment=AS134823 address=193.42.40.0/22} on-error {}
:do {add list=$AddressList comment=AS134823 address=45.11.78.0/24} on-error {}
