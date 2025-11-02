:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140210 address=for_scripts/asnv4/AS140210.rsc} on-error {}
:do {add list=$AddressList comment=AS140210 address=103.148.154.0/23} on-error {}
:do {add list=$AddressList comment=AS140210 address=103.163.254.0/23} on-error {}
