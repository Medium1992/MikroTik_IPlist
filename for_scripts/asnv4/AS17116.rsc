:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17116 address=for_scripts/asnv4/AS17116.rsc} on-error {}
:do {add list=$AddressList comment=AS17116 address=198.77.206.0/23} on-error {}
:do {add list=$AddressList comment=AS17116 address=74.113.188.0/22} on-error {}
