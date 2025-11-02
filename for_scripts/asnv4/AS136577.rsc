:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136577 address=for_scripts/asnv4/AS136577.rsc} on-error {}
:do {add list=$AddressList comment=AS136577 address=103.93.68.0/22} on-error {}
:do {add list=$AddressList comment=AS136577 address=163.47.108.0/24} on-error {}
:do {add list=$AddressList comment=AS136577 address=163.47.111.0/24} on-error {}
