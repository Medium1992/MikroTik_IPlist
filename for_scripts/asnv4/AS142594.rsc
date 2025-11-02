:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142594 address=for_scripts/asnv4/AS142594.rsc} on-error {}
:do {add list=$AddressList comment=AS142594 address=103.163.186.0/23} on-error {}
:do {add list=$AddressList comment=AS142594 address=103.166.228.0/24} on-error {}
:do {add list=$AddressList comment=AS142594 address=103.170.154.0/23} on-error {}
:do {add list=$AddressList comment=AS142594 address=103.217.254.0/24} on-error {}
:do {add list=$AddressList comment=AS142594 address=185.234.74.0/24} on-error {}
:do {add list=$AddressList comment=AS142594 address=194.31.140.0/24} on-error {}
:do {add list=$AddressList comment=AS142594 address=194.56.225.0/24} on-error {}
:do {add list=$AddressList comment=AS142594 address=194.9.62.0/24} on-error {}
:do {add list=$AddressList comment=AS142594 address=2.56.166.0/24} on-error {}
:do {add list=$AddressList comment=AS142594 address=45.139.225.0/24} on-error {}
:do {add list=$AddressList comment=AS142594 address=45.139.226.0/23} on-error {}
:do {add list=$AddressList comment=AS142594 address=45.140.220.0/23} on-error {}
:do {add list=$AddressList comment=AS142594 address=45.146.6.0/24} on-error {}
:do {add list=$AddressList comment=AS142594 address=45.249.88.0/23} on-error {}
:do {add list=$AddressList comment=AS142594 address=45.90.145.0/24} on-error {}
:do {add list=$AddressList comment=AS142594 address=45.90.146.0/23} on-error {}
:do {add list=$AddressList comment=AS142594 address=5.44.251.0/24} on-error {}
:do {add list=$AddressList comment=AS142594 address=77.83.241.0/24} on-error {}
:do {add list=$AddressList comment=AS142594 address=85.202.161.0/24} on-error {}
