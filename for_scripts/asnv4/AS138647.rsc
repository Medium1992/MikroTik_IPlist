:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138647 address=for_scripts/asnv4/AS138647.rsc} on-error {}
:do {add list=$AddressList comment=AS138647 address=202.40.151.0/24} on-error {}
:do {add list=$AddressList comment=AS138647 address=202.40.152.0/23} on-error {}
