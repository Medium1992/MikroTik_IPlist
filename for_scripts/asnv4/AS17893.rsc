:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17893 address=for_scripts/asnv4/AS17893.rsc} on-error {}
:do {add list=$AddressList comment=AS17893 address=103.159.28.0/23} on-error {}
:do {add list=$AddressList comment=AS17893 address=202.124.224.0/20} on-error {}
:do {add list=$AddressList comment=AS17893 address=38.150.36.0/23} on-error {}
