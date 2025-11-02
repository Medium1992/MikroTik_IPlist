:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11769 address=for_scripts/asnv4/AS11769.rsc} on-error {}
:do {add list=$AddressList comment=AS11769 address=8.37.27.0/24} on-error {}
