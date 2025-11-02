:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136975 address=for_scripts/asnv4/AS136975.rsc} on-error {}
:do {add list=$AddressList comment=AS136975 address=103.101.16.0/22} on-error {}
:do {add list=$AddressList comment=AS136975 address=154.18.220.0/23} on-error {}
:do {add list=$AddressList comment=AS136975 address=154.18.222.0/24} on-error {}
