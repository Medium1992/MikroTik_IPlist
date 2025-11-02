:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140647 address=for_scripts/asnv4/AS140647.rsc} on-error {}
:do {add list=$AddressList comment=AS140647 address=1.206.128.0/18} on-error {}
:do {add list=$AddressList comment=AS140647 address=1.48.192.0/19} on-error {}
:do {add list=$AddressList comment=AS140647 address=1.48.64.0/18} on-error {}
:do {add list=$AddressList comment=AS140647 address=1.49.160.0/19} on-error {}
:do {add list=$AddressList comment=AS140647 address=1.49.96.0/19} on-error {}
:do {add list=$AddressList comment=AS140647 address=106.43.176.0/22} on-error {}
:do {add list=$AddressList comment=AS140647 address=106.43.182.0/23} on-error {}
:do {add list=$AddressList comment=AS140647 address=106.43.184.0/23} on-error {}
:do {add list=$AddressList comment=AS140647 address=106.43.186.0/24} on-error {}
:do {add list=$AddressList comment=AS140647 address=114.135.16.0/20} on-error {}
:do {add list=$AddressList comment=AS140647 address=114.138.128.0/18} on-error {}
:do {add list=$AddressList comment=AS140647 address=114.139.96.0/19} on-error {}
:do {add list=$AddressList comment=AS140647 address=119.0.160.0/19} on-error {}
:do {add list=$AddressList comment=AS140647 address=220.172.64.0/20} on-error {}
:do {add list=$AddressList comment=AS140647 address=61.189.208.0/22} on-error {}
:do {add list=$AddressList comment=AS140647 address=61.189.214.0/23} on-error {}
:do {add list=$AddressList comment=AS140647 address=61.189.216.0/23} on-error {}
