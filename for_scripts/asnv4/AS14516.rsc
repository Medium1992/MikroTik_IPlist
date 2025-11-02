:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14516 address=for_scripts/asnv4/AS14516.rsc} on-error {}
:do {add list=$AddressList comment=AS14516 address=185.197.52.0/23} on-error {}
:do {add list=$AddressList comment=AS14516 address=185.197.54.0/24} on-error {}
:do {add list=$AddressList comment=AS14516 address=196.4.18.0/24} on-error {}
