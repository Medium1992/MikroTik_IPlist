:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148968 address=for_scripts/asnv4/AS148968.rsc} on-error {}
:do {add list=$AddressList comment=AS148968 address=103.118.161.0/24} on-error {}
:do {add list=$AddressList comment=AS148968 address=103.174.228.0/23} on-error {}
:do {add list=$AddressList comment=AS148968 address=103.182.40.0/23} on-error {}
:do {add list=$AddressList comment=AS148968 address=103.186.156.0/24} on-error {}
:do {add list=$AddressList comment=AS148968 address=103.74.190.0/23} on-error {}
:do {add list=$AddressList comment=AS148968 address=202.130.206.0/24} on-error {}
:do {add list=$AddressList comment=AS148968 address=203.12.29.0/24} on-error {}
:do {add list=$AddressList comment=AS148968 address=203.19.132.0/24} on-error {}
:do {add list=$AddressList comment=AS148968 address=203.25.98.0/24} on-error {}
