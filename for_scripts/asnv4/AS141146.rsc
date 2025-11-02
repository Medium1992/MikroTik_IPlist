:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141146 address=for_scripts/asnv4/AS141146.rsc} on-error {}
:do {add list=$AddressList comment=AS141146 address=103.158.208.0/23} on-error {}
:do {add list=$AddressList comment=AS141146 address=38.253.239.0/24} on-error {}
