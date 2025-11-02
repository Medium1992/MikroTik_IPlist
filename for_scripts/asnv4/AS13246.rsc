:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13246 address=for_scripts/asnv4/AS13246.rsc} on-error {}
:do {add list=$AddressList comment=AS13246 address=185.181.195.0/24} on-error {}
:do {add list=$AddressList comment=AS13246 address=80.86.1.0/24} on-error {}
:do {add list=$AddressList comment=AS13246 address=95.130.16.0/21} on-error {}
