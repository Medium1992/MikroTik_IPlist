:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138855 address=for_scripts/asnv4/AS138855.rsc} on-error {}
:do {add list=$AddressList comment=AS138855 address=103.169.222.0/23} on-error {}
:do {add list=$AddressList comment=AS138855 address=103.170.234.0/23} on-error {}
:do {add list=$AddressList comment=AS138855 address=103.170.236.0/23} on-error {}
:do {add list=$AddressList comment=AS138855 address=103.171.22.0/23} on-error {}
