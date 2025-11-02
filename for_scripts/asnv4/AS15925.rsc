:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15925 address=for_scripts/asnv4/AS15925.rsc} on-error {}
:do {add list=$AddressList comment=AS15925 address=193.41.124.0/23} on-error {}
:do {add list=$AddressList comment=AS15925 address=195.110.26.0/23} on-error {}
:do {add list=$AddressList comment=AS15925 address=213.135.192.0/19} on-error {}
:do {add list=$AddressList comment=AS15925 address=46.21.0.0/20} on-error {}
:do {add list=$AddressList comment=AS15925 address=87.253.240.0/20} on-error {}
