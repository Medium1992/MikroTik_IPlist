:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19458 address=for_scripts/asnv4/AS19458.rsc} on-error {}
:do {add list=$AddressList comment=AS19458 address=206.220.216.0/23} on-error {}
:do {add list=$AddressList comment=AS19458 address=206.220.219.0/24} on-error {}
:do {add list=$AddressList comment=AS19458 address=206.220.220.0/24} on-error {}
