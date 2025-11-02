:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142286 address=for_scripts/asnv4/AS142286.rsc} on-error {}
:do {add list=$AddressList comment=AS142286 address=154.89.64.0/18} on-error {}
:do {add list=$AddressList comment=AS142286 address=156.225.132.0/22} on-error {}
:do {add list=$AddressList comment=AS142286 address=156.225.136.0/21} on-error {}
:do {add list=$AddressList comment=AS142286 address=156.225.144.0/20} on-error {}
:do {add list=$AddressList comment=AS142286 address=156.226.24.0/21} on-error {}
:do {add list=$AddressList comment=AS142286 address=156.244.64.0/18} on-error {}
:do {add list=$AddressList comment=AS142286 address=156.250.16.0/20} on-error {}
:do {add list=$AddressList comment=AS142286 address=156.250.4.0/22} on-error {}
:do {add list=$AddressList comment=AS142286 address=156.250.64.0/18} on-error {}
:do {add list=$AddressList comment=AS142286 address=156.250.8.0/21} on-error {}
:do {add list=$AddressList comment=AS142286 address=156.253.64.0/18} on-error {}
:do {add list=$AddressList comment=AS142286 address=156.254.128.0/17} on-error {}
:do {add list=$AddressList comment=AS142286 address=38.207.112.0/21} on-error {}
:do {add list=$AddressList comment=AS142286 address=38.207.120.0/23} on-error {}
:do {add list=$AddressList comment=AS142286 address=38.207.124.0/22} on-error {}
:do {add list=$AddressList comment=AS142286 address=38.207.64.0/19} on-error {}
:do {add list=$AddressList comment=AS142286 address=38.207.96.0/20} on-error {}
:do {add list=$AddressList comment=AS142286 address=45.207.64.0/18} on-error {}
