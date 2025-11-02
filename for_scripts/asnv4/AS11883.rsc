:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11883 address=for_scripts/asnv4/AS11883.rsc} on-error {}
:do {add list=$AddressList comment=AS11883 address=167.8.18.0/24} on-error {}
:do {add list=$AddressList comment=AS11883 address=167.8.48.0/24} on-error {}
:do {add list=$AddressList comment=AS11883 address=167.8.58.0/24} on-error {}
