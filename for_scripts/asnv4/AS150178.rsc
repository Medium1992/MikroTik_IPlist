:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150178 address=for_scripts/asnv4/AS150178.rsc} on-error {}
:do {add list=$AddressList comment=AS150178 address=103.135.139.0/24} on-error {}
:do {add list=$AddressList comment=AS150178 address=103.198.94.0/23} on-error {}
