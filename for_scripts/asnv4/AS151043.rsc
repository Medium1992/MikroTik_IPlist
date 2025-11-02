:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151043 address=for_scripts/asnv4/AS151043.rsc} on-error {}
:do {add list=$AddressList comment=AS151043 address=103.112.138.0/24} on-error {}
:do {add list=$AddressList comment=AS151043 address=163.227.86.0/24} on-error {}
