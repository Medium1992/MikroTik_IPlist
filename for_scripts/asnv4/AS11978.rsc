:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11978 address=for_scripts/asnv4/AS11978.rsc} on-error {}
:do {add list=$AddressList comment=AS11978 address=192.5.73.0/24} on-error {}
:do {add list=$AddressList comment=AS11978 address=199.255.252.0/24} on-error {}
:do {add list=$AddressList comment=AS11978 address=199.255.254.0/23} on-error {}
