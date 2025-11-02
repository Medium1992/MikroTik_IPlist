:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141873 address=for_scripts/asnv4/AS141873.rsc} on-error {}
:do {add list=$AddressList comment=AS141873 address=103.165.70.0/23} on-error {}
:do {add list=$AddressList comment=AS141873 address=103.176.46.0/23} on-error {}
