:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11724 address=for_scripts/asnv4/AS11724.rsc} on-error {}
:do {add list=$AddressList comment=AS11724 address=199.83.34.0/23} on-error {}
:do {add list=$AddressList comment=AS11724 address=199.83.36.0/24} on-error {}
:do {add list=$AddressList comment=AS11724 address=199.83.38.0/23} on-error {}
:do {add list=$AddressList comment=AS11724 address=199.83.40.0/23} on-error {}
