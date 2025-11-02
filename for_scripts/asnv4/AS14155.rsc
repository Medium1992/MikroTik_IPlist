:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14155 address=for_scripts/asnv4/AS14155.rsc} on-error {}
:do {add list=$AddressList comment=AS14155 address=192.208.160.0/20} on-error {}
:do {add list=$AddressList comment=AS14155 address=198.210.64.0/18} on-error {}
:do {add list=$AddressList comment=AS14155 address=198.54.92.0/22} on-error {}
:do {add list=$AddressList comment=AS14155 address=216.49.162.0/23} on-error {}
:do {add list=$AddressList comment=AS14155 address=24.225.0.0/19} on-error {}
:do {add list=$AddressList comment=AS14155 address=50.93.224.0/20} on-error {}
:do {add list=$AddressList comment=AS14155 address=63.245.150.0/23} on-error {}
:do {add list=$AddressList comment=AS14155 address=64.250.50.0/23} on-error {}
:do {add list=$AddressList comment=AS14155 address=64.250.52.0/22} on-error {}
:do {add list=$AddressList comment=AS14155 address=8.36.240.0/20} on-error {}
:do {add list=$AddressList comment=AS14155 address=8.39.240.0/20} on-error {}
:do {add list=$AddressList comment=AS14155 address=8.42.80.0/20} on-error {}
