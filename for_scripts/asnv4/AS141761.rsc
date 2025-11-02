:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141761 address=for_scripts/asnv4/AS141761.rsc} on-error {}
:do {add list=$AddressList comment=AS141761 address=103.163.162.0/23} on-error {}
:do {add list=$AddressList comment=AS141761 address=103.246.229.0/24} on-error {}
:do {add list=$AddressList comment=AS141761 address=103.246.230.0/23} on-error {}
