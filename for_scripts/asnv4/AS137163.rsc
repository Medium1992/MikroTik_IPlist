:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137163 address=for_scripts/asnv4/AS137163.rsc} on-error {}
:do {add list=$AddressList comment=AS137163 address=103.189.124.0/23} on-error {}
:do {add list=$AddressList comment=AS137163 address=103.81.24.0/22} on-error {}
