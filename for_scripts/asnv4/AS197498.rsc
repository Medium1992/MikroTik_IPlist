:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197498 address=for_scripts/asnv4/AS197498.rsc} on-error {}
:do {add list=$AddressList comment=AS197498 address=194.6.221.0/24} on-error {}
:do {add list=$AddressList comment=AS197498 address=194.6.222.0/23} on-error {}
