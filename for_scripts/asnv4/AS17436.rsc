:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17436 address=for_scripts/asnv4/AS17436.rsc} on-error {}
:do {add list=$AddressList comment=AS17436 address=103.166.216.0/23} on-error {}
:do {add list=$AddressList comment=AS17436 address=103.167.202.0/23} on-error {}
:do {add list=$AddressList comment=AS17436 address=103.168.48.0/23} on-error {}
:do {add list=$AddressList comment=AS17436 address=103.169.234.0/23} on-error {}
:do {add list=$AddressList comment=AS17436 address=103.60.4.0/23} on-error {}
:do {add list=$AddressList comment=AS17436 address=103.87.40.0/22} on-error {}
:do {add list=$AddressList comment=AS17436 address=203.171.210.0/23} on-error {}
:do {add list=$AddressList comment=AS17436 address=203.189.92.0/24} on-error {}
:do {add list=$AddressList comment=AS17436 address=203.27.235.0/24} on-error {}
