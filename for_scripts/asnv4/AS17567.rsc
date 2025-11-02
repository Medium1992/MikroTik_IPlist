:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17567 address=for_scripts/asnv4/AS17567.rsc} on-error {}
:do {add list=$AddressList comment=AS17567 address=211.170.43.0/24} on-error {}
:do {add list=$AddressList comment=AS17567 address=59.17.186.0/24} on-error {}
:do {add list=$AddressList comment=AS17567 address=59.17.188.0/24} on-error {}
