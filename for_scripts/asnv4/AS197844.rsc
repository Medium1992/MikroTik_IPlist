:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197844 address=for_scripts/asnv4/AS197844.rsc} on-error {}
:do {add list=$AddressList comment=AS197844 address=194.35.238.0/23} on-error {}
:do {add list=$AddressList comment=AS197844 address=91.227.196.0/23} on-error {}
