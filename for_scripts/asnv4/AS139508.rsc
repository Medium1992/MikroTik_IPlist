:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139508 address=for_scripts/asnv4/AS139508.rsc} on-error {}
:do {add list=$AddressList comment=AS139508 address=103.146.232.0/23} on-error {}
:do {add list=$AddressList comment=AS139508 address=103.172.220.0/23} on-error {}
:do {add list=$AddressList comment=AS139508 address=103.181.4.0/23} on-error {}
:do {add list=$AddressList comment=AS139508 address=163.227.235.0/24} on-error {}
