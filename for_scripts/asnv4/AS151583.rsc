:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151583 address=for_scripts/asnv4/AS151583.rsc} on-error {}
:do {add list=$AddressList comment=AS151583 address=103.236.141.0/24} on-error {}
