:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19518 address=for_scripts/asnv4/AS19518.rsc} on-error {}
:do {add list=$AddressList comment=AS19518 address=198.163.74.0/24} on-error {}
:do {add list=$AddressList comment=AS19518 address=207.32.160.0/20} on-error {}
:do {add list=$AddressList comment=AS19518 address=63.249.0.0/19} on-error {}
:do {add list=$AddressList comment=AS19518 address=64.119.0.0/20} on-error {}
