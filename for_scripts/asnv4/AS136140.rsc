:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136140 address=for_scripts/asnv4/AS136140.rsc} on-error {}
:do {add list=$AddressList comment=AS136140 address=103.81.102.0/24} on-error {}
:do {add list=$AddressList comment=AS136140 address=140.168.240.0/23} on-error {}
:do {add list=$AddressList comment=AS136140 address=140.168.243.0/24} on-error {}
:do {add list=$AddressList comment=AS136140 address=203.19.158.0/24} on-error {}
