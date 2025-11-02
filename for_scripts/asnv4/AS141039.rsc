:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141039 address=for_scripts/asnv4/AS141039.rsc} on-error {}
:do {add list=$AddressList comment=AS141039 address=147.93.149.0/24} on-error {}
:do {add list=$AddressList comment=AS141039 address=185.169.0.0/24} on-error {}
:do {add list=$AddressList comment=AS141039 address=185.202.220.0/23} on-error {}
:do {add list=$AddressList comment=AS141039 address=185.203.218.0/23} on-error {}
:do {add list=$AddressList comment=AS141039 address=185.214.98.0/24} on-error {}
:do {add list=$AddressList comment=AS141039 address=185.65.50.0/24} on-error {}
:do {add list=$AddressList comment=AS141039 address=192.145.116.0/22} on-error {}
:do {add list=$AddressList comment=AS141039 address=193.42.0.0/24} on-error {}
:do {add list=$AddressList comment=AS141039 address=193.43.135.0/24} on-error {}
:do {add list=$AddressList comment=AS141039 address=194.146.14.0/24} on-error {}
:do {add list=$AddressList comment=AS141039 address=195.179.200.0/23} on-error {}
:do {add list=$AddressList comment=AS141039 address=2.59.157.0/24} on-error {}
:do {add list=$AddressList comment=AS141039 address=45.14.195.0/24} on-error {}
:do {add list=$AddressList comment=AS141039 address=45.82.33.0/24} on-error {}
:do {add list=$AddressList comment=AS141039 address=45.85.144.0/24} on-error {}
:do {add list=$AddressList comment=AS141039 address=45.88.220.0/24} on-error {}
:do {add list=$AddressList comment=AS141039 address=45.88.222.0/24} on-error {}
:do {add list=$AddressList comment=AS141039 address=46.183.108.0/24} on-error {}
:do {add list=$AddressList comment=AS141039 address=5.182.32.0/24} on-error {}
:do {add list=$AddressList comment=AS141039 address=83.136.182.0/24} on-error {}
