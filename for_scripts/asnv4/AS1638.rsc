:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1638 address=for_scripts/asnv4/AS1638.rsc} on-error {}
:do {add list=$AddressList comment=AS1638 address=146.88.228.0/22} on-error {}
:do {add list=$AddressList comment=AS1638 address=192.153.163.0/24} on-error {}
