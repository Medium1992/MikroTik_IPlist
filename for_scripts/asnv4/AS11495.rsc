:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11495 address=for_scripts/asnv4/AS11495.rsc} on-error {}
:do {add list=$AddressList comment=AS11495 address=66.234.102.0/24} on-error {}
:do {add list=$AddressList comment=AS11495 address=66.234.104.0/24} on-error {}
:do {add list=$AddressList comment=AS11495 address=66.234.106.0/24} on-error {}
:do {add list=$AddressList comment=AS11495 address=66.234.96.0/23} on-error {}
