:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140543 address=for_scripts/asnv4/AS140543.rsc} on-error {}
:do {add list=$AddressList comment=AS140543 address=103.142.174.0/24} on-error {}
:do {add list=$AddressList comment=AS140543 address=115.187.16.0/23} on-error {}
:do {add list=$AddressList comment=AS140543 address=134.195.137.0/24} on-error {}
:do {add list=$AddressList comment=AS140543 address=165.140.164.0/24} on-error {}
:do {add list=$AddressList comment=AS140543 address=170.205.54.0/24} on-error {}
:do {add list=$AddressList comment=AS140543 address=45.142.237.0/24} on-error {}
