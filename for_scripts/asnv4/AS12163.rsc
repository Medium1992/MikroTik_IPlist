:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12163 address=for_scripts/asnv4/AS12163.rsc} on-error {}
:do {add list=$AddressList comment=AS12163 address=192.159.91.0/24} on-error {}
:do {add list=$AddressList comment=AS12163 address=198.54.90.0/24} on-error {}
