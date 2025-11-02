:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17107 address=for_scripts/asnv4/AS17107.rsc} on-error {}
:do {add list=$AddressList comment=AS17107 address=143.100.207.0/24} on-error {}
:do {add list=$AddressList comment=AS17107 address=143.100.230.0/23} on-error {}
:do {add list=$AddressList comment=AS17107 address=143.100.32.0/19} on-error {}
