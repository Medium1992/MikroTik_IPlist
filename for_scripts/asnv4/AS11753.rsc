:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11753 address=for_scripts/asnv4/AS11753.rsc} on-error {}
:do {add list=$AddressList comment=AS11753 address=204.11.241.0/24} on-error {}
:do {add list=$AddressList comment=AS11753 address=204.11.243.0/24} on-error {}
:do {add list=$AddressList comment=AS11753 address=216.220.160.0/23} on-error {}
:do {add list=$AddressList comment=AS11753 address=216.220.165.0/24} on-error {}
:do {add list=$AddressList comment=AS11753 address=216.220.166.0/24} on-error {}
:do {add list=$AddressList comment=AS11753 address=216.220.172.0/23} on-error {}
