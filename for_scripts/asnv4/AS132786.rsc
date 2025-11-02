:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132786 address=for_scripts/asnv4/AS132786.rsc} on-error {}
:do {add list=$AddressList comment=AS132786 address=103.153.108.0/24} on-error {}
:do {add list=$AddressList comment=AS132786 address=103.155.112.0/24} on-error {}
