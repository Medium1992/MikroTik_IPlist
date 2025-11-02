:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197937 address=for_scripts/asnv4/AS197937.rsc} on-error {}
:do {add list=$AddressList comment=AS197937 address=185.222.163.0/24} on-error {}
:do {add list=$AddressList comment=AS197937 address=185.7.172.0/24} on-error {}
