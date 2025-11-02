:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141474 address=for_scripts/asnv4/AS141474.rsc} on-error {}
:do {add list=$AddressList comment=AS141474 address=103.159.218.0/23} on-error {}
:do {add list=$AddressList comment=AS141474 address=120.89.64.0/22} on-error {}
