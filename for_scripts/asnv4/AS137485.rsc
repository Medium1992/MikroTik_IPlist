:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137485 address=for_scripts/asnv4/AS137485.rsc} on-error {}
:do {add list=$AddressList comment=AS137485 address=103.110.78.0/23} on-error {}
:do {add list=$AddressList comment=AS137485 address=103.132.154.0/23} on-error {}
