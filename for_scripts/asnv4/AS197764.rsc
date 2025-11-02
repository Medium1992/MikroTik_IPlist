:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197764 address=for_scripts/asnv4/AS197764.rsc} on-error {}
:do {add list=$AddressList comment=AS197764 address=193.8.182.0/23} on-error {}
:do {add list=$AddressList comment=AS197764 address=193.8.61.0/24} on-error {}
