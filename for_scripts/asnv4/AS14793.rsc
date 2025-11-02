:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14793 address=for_scripts/asnv4/AS14793.rsc} on-error {}
:do {add list=$AddressList comment=AS14793 address=199.101.144.0/22} on-error {}
:do {add list=$AddressList comment=AS14793 address=67.218.186.0/24} on-error {}
:do {add list=$AddressList comment=AS14793 address=67.58.77.0/24} on-error {}
:do {add list=$AddressList comment=AS14793 address=67.58.79.0/24} on-error {}
:do {add list=$AddressList comment=AS14793 address=67.58.87.0/24} on-error {}
:do {add list=$AddressList comment=AS14793 address=74.51.118.0/24} on-error {}
:do {add list=$AddressList comment=AS14793 address=74.51.125.0/24} on-error {}
:do {add list=$AddressList comment=AS14793 address=76.164.160.0/24} on-error {}
:do {add list=$AddressList comment=AS14793 address=76.164.167.0/24} on-error {}
:do {add list=$AddressList comment=AS14793 address=76.164.168.0/22} on-error {}
:do {add list=$AddressList comment=AS14793 address=76.164.173.0/24} on-error {}
:do {add list=$AddressList comment=AS14793 address=76.164.174.0/23} on-error {}
:do {add list=$AddressList comment=AS14793 address=76.164.176.0/22} on-error {}
:do {add list=$AddressList comment=AS14793 address=76.164.187.0/24} on-error {}
:do {add list=$AddressList comment=AS14793 address=76.164.188.0/22} on-error {}
