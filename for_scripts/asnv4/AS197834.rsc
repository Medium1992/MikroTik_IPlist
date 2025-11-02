:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197834 address=for_scripts/asnv4/AS197834.rsc} on-error {}
:do {add list=$AddressList comment=AS197834 address=109.75.32.0/23} on-error {}
:do {add list=$AddressList comment=AS197834 address=176.32.192.0/21} on-error {}
