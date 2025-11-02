:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1781 address=for_scripts/asnv4/AS1781.rsc} on-error {}
:do {add list=$AddressList comment=AS1781 address=137.68.0.0/18} on-error {}
:do {add list=$AddressList comment=AS1781 address=143.248.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1781 address=192.249.16.0/20} on-error {}
:do {add list=$AddressList comment=AS1781 address=210.107.128.0/20} on-error {}
