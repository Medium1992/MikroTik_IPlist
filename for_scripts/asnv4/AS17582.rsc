:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17582 address=for_scripts/asnv4/AS17582.rsc} on-error {}
:do {add list=$AddressList comment=AS17582 address=220.65.225.0/24} on-error {}
:do {add list=$AddressList comment=AS17582 address=61.108.163.0/24} on-error {}
