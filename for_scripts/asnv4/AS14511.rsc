:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14511 address=for_scripts/asnv4/AS14511.rsc} on-error {}
:do {add list=$AddressList comment=AS14511 address=216.196.72.0/21} on-error {}
:do {add list=$AddressList comment=AS14511 address=216.196.80.0/20} on-error {}
:do {add list=$AddressList comment=AS14511 address=66.231.112.0/21} on-error {}
:do {add list=$AddressList comment=AS14511 address=66.231.96.0/20} on-error {}
