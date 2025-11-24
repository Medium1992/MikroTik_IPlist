:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17941 address=103.100.108.0/22} on-error {}
:do {add list=$AddressList comment=AS17941 address=103.102.124.0/24} on-error {}
:do {add list=$AddressList comment=AS17941 address=103.109.252.0/22} on-error {}
:do {add list=$AddressList comment=AS17941 address=103.26.33.0/24} on-error {}
:do {add list=$AddressList comment=AS17941 address=103.26.34.0/23} on-error {}
:do {add list=$AddressList comment=AS17941 address=103.41.48.0/22} on-error {}
:do {add list=$AddressList comment=AS17941 address=103.62.0.0/24} on-error {}
:do {add list=$AddressList comment=AS17941 address=103.71.114.0/23} on-error {}
:do {add list=$AddressList comment=AS17941 address=103.71.92.0/24} on-error {}
:do {add list=$AddressList comment=AS17941 address=103.71.94.0/24} on-error {}
:do {add list=$AddressList comment=AS17941 address=103.86.120.0/24} on-error {}
:do {add list=$AddressList comment=AS17941 address=103.92.147.0/24} on-error {}
:do {add list=$AddressList comment=AS17941 address=202.237.50.0/24} on-error {}
:do {add list=$AddressList comment=AS17941 address=212.30.56.0/22} on-error {}
