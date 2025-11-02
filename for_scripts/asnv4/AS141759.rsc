:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141759 address=for_scripts/asnv4/AS141759.rsc} on-error {}
:do {add list=$AddressList comment=AS141759 address=149.18.24.0/23} on-error {}
:do {add list=$AddressList comment=AS141759 address=154.6.147.0/24} on-error {}
