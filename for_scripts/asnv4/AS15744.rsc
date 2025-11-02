:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15744 address=for_scripts/asnv4/AS15744.rsc} on-error {}
:do {add list=$AddressList comment=AS15744 address=195.82.174.0/23} on-error {}
:do {add list=$AddressList comment=AS15744 address=195.82.184.0/22} on-error {}
:do {add list=$AddressList comment=AS15744 address=212.106.128.0/21} on-error {}
:do {add list=$AddressList comment=AS15744 address=212.106.136.0/23} on-error {}
:do {add list=$AddressList comment=AS15744 address=212.106.140.0/22} on-error {}
:do {add list=$AddressList comment=AS15744 address=212.106.144.0/20} on-error {}
:do {add list=$AddressList comment=AS15744 address=212.106.168.0/21} on-error {}
:do {add list=$AddressList comment=AS15744 address=213.227.64.0/23} on-error {}
:do {add list=$AddressList comment=AS15744 address=213.227.76.0/22} on-error {}
:do {add list=$AddressList comment=AS15744 address=83.230.52.0/22} on-error {}
:do {add list=$AddressList comment=AS15744 address=83.230.56.0/21} on-error {}
:do {add list=$AddressList comment=AS15744 address=83.230.80.0/21} on-error {}
:do {add list=$AddressList comment=AS15744 address=83.230.88.0/22} on-error {}
:do {add list=$AddressList comment=AS15744 address=83.230.92.0/23} on-error {}
:do {add list=$AddressList comment=AS15744 address=83.230.95.0/24} on-error {}
