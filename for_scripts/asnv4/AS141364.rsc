:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141364 address=for_scripts/asnv4/AS141364.rsc} on-error {}
:do {add list=$AddressList comment=AS141364 address=149.234.185.0/24} on-error {}
:do {add list=$AddressList comment=AS141364 address=149.234.190.0/24} on-error {}
