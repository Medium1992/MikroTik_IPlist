:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141417 address=for_scripts/asnv4/AS141417.rsc} on-error {}
:do {add list=$AddressList comment=AS141417 address=103.158.206.0/24} on-error {}
