:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15589 address=for_scripts/asnv4/AS15589.rsc} on-error {}
:do {add list=$AddressList comment=AS15589 address=185.210.172.0/22} on-error {}
:do {add list=$AddressList comment=AS15589 address=193.0.157.0/24} on-error {}
:do {add list=$AddressList comment=AS15589 address=81.200.130.0/23} on-error {}
:do {add list=$AddressList comment=AS15589 address=81.200.132.0/22} on-error {}
:do {add list=$AddressList comment=AS15589 address=81.200.136.0/22} on-error {}
