:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197946 address=for_scripts/asnv4/AS197946.rsc} on-error {}
:do {add list=$AddressList comment=AS197946 address=185.105.237.0/24} on-error {}
:do {add list=$AddressList comment=AS197946 address=185.231.114.0/24} on-error {}
:do {add list=$AddressList comment=AS197946 address=91.208.163.0/24} on-error {}
