:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197809 address=for_scripts/asnv4/AS197809.rsc} on-error {}
:do {add list=$AddressList comment=AS197809 address=193.169.112.0/22} on-error {}
:do {add list=$AddressList comment=AS197809 address=193.169.116.0/23} on-error {}
:do {add list=$AddressList comment=AS197809 address=91.227.116.0/22} on-error {}
