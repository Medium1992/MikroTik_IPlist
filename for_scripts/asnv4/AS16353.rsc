:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16353 address=for_scripts/asnv4/AS16353.rsc} on-error {}
:do {add list=$AddressList comment=AS16353 address=185.136.72.0/24} on-error {}
:do {add list=$AddressList comment=AS16353 address=185.156.140.0/22} on-error {}
:do {add list=$AddressList comment=AS16353 address=185.176.172.0/22} on-error {}
:do {add list=$AddressList comment=AS16353 address=185.237.88.0/22} on-error {}
:do {add list=$AddressList comment=AS16353 address=185.25.188.0/22} on-error {}
:do {add list=$AddressList comment=AS16353 address=185.43.29.0/24} on-error {}
:do {add list=$AddressList comment=AS16353 address=185.45.224.0/22} on-error {}
:do {add list=$AddressList comment=AS16353 address=185.78.88.0/22} on-error {}
:do {add list=$AddressList comment=AS16353 address=217.146.96.0/19} on-error {}
:do {add list=$AddressList comment=AS16353 address=83.167.191.0/24} on-error {}
:do {add list=$AddressList comment=AS16353 address=85.158.152.0/21} on-error {}
:do {add list=$AddressList comment=AS16353 address=85.236.144.0/21} on-error {}
:do {add list=$AddressList comment=AS16353 address=91.237.185.0/24} on-error {}
:do {add list=$AddressList comment=AS16353 address=92.62.0.0/20} on-error {}
