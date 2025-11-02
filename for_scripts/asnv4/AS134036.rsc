:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134036 address=for_scripts/asnv4/AS134036.rsc} on-error {}
:do {add list=$AddressList comment=AS134036 address=103.110.195.0/24} on-error {}
:do {add list=$AddressList comment=AS134036 address=103.133.112.0/24} on-error {}
:do {add list=$AddressList comment=AS134036 address=103.216.201.0/24} on-error {}
:do {add list=$AddressList comment=AS134036 address=103.58.118.0/24} on-error {}
