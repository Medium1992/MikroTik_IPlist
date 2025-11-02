:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15805 address=for_scripts/asnv4/AS15805.rsc} on-error {}
:do {add list=$AddressList comment=AS15805 address=185.52.88.0/22} on-error {}
:do {add list=$AddressList comment=AS15805 address=213.207.128.0/18} on-error {}
:do {add list=$AddressList comment=AS15805 address=31.216.64.0/18} on-error {}
:do {add list=$AddressList comment=AS15805 address=82.102.32.0/19} on-error {}
:do {add list=$AddressList comment=AS15805 address=94.46.196.0/22} on-error {}
:do {add list=$AddressList comment=AS15805 address=94.46.200.0/22} on-error {}
:do {add list=$AddressList comment=AS15805 address=94.46.208.0/21} on-error {}
:do {add list=$AddressList comment=AS15805 address=94.46.224.0/21} on-error {}
:do {add list=$AddressList comment=AS15805 address=94.46.232.0/22} on-error {}
:do {add list=$AddressList comment=AS15805 address=94.46.236.0/23} on-error {}
:do {add list=$AddressList comment=AS15805 address=94.46.239.0/24} on-error {}
