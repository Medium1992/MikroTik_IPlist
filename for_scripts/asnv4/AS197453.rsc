:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197453 address=for_scripts/asnv4/AS197453.rsc} on-error {}
:do {add list=$AddressList comment=AS197453 address=178.57.80.0/21} on-error {}
:do {add list=$AddressList comment=AS197453 address=178.57.88.0/22} on-error {}
:do {add list=$AddressList comment=AS197453 address=178.57.93.0/24} on-error {}
:do {add list=$AddressList comment=AS197453 address=185.162.232.0/24} on-error {}
:do {add list=$AddressList comment=AS197453 address=185.195.243.0/24} on-error {}
:do {add list=$AddressList comment=AS197453 address=185.196.116.0/24} on-error {}
:do {add list=$AddressList comment=AS197453 address=185.9.84.0/22} on-error {}
:do {add list=$AddressList comment=AS197453 address=193.47.154.0/24} on-error {}
:do {add list=$AddressList comment=AS197453 address=212.74.228.0/23} on-error {}
:do {add list=$AddressList comment=AS197453 address=212.74.230.0/24} on-error {}
:do {add list=$AddressList comment=AS197453 address=213.5.224.0/23} on-error {}
:do {add list=$AddressList comment=AS197453 address=46.183.176.0/21} on-error {}
:do {add list=$AddressList comment=AS197453 address=91.200.86.0/23} on-error {}
