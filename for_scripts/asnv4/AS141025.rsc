:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141025 address=for_scripts/asnv4/AS141025.rsc} on-error {}
:do {add list=$AddressList comment=AS141025 address=123.177.56.0/22} on-error {}
:do {add list=$AddressList comment=AS141025 address=59.46.34.0/24} on-error {}
