:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17032 address=for_scripts/asnv4/AS17032.rsc} on-error {}
:do {add list=$AddressList comment=AS17032 address=204.115.101.0/24} on-error {}
:do {add list=$AddressList comment=AS17032 address=67.52.131.0/24} on-error {}
