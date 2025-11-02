:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17924 address=for_scripts/asnv4/AS17924.rsc} on-error {}
:do {add list=$AddressList comment=AS17924 address=103.1.16.0/22} on-error {}
:do {add list=$AddressList comment=AS17924 address=121.202.0.0/15} on-error {}
:do {add list=$AddressList comment=AS17924 address=180.219.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17924 address=182.152.0.0/15} on-error {}
:do {add list=$AddressList comment=AS17924 address=203.78.32.0/21} on-error {}
:do {add list=$AddressList comment=AS17924 address=203.78.40.0/22} on-error {}
:do {add list=$AddressList comment=AS17924 address=45.64.240.0/22} on-error {}
:do {add list=$AddressList comment=AS17924 address=49.130.0.0/15} on-error {}
