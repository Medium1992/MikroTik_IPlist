:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14671 address=for_scripts/asnv4/AS14671.rsc} on-error {}
:do {add list=$AddressList comment=AS14671 address=209.105.140.0/22} on-error {}
:do {add list=$AddressList comment=AS14671 address=216.227.122.0/23} on-error {}
:do {add list=$AddressList comment=AS14671 address=216.227.56.0/21} on-error {}
:do {add list=$AddressList comment=AS14671 address=216.227.80.0/22} on-error {}
:do {add list=$AddressList comment=AS14671 address=67.158.164.0/23} on-error {}
:do {add list=$AddressList comment=AS14671 address=67.158.166.0/24} on-error {}
:do {add list=$AddressList comment=AS14671 address=67.158.178.0/23} on-error {}
:do {add list=$AddressList comment=AS14671 address=67.158.180.0/24} on-error {}
:do {add list=$AddressList comment=AS14671 address=68.237.136.0/21} on-error {}
:do {add list=$AddressList comment=AS14671 address=68.238.50.0/23} on-error {}
:do {add list=$AddressList comment=AS14671 address=69.195.48.0/20} on-error {}
:do {add list=$AddressList comment=AS14671 address=69.50.32.0/21} on-error {}
:do {add list=$AddressList comment=AS14671 address=71.181.48.0/23} on-error {}
:do {add list=$AddressList comment=AS14671 address=72.95.84.0/23} on-error {}
:do {add list=$AddressList comment=AS14671 address=74.209.16.0/20} on-error {}
:do {add list=$AddressList comment=AS14671 address=74.209.4.0/23} on-error {}
