:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17844 address=for_scripts/asnv4/AS17844.rsc} on-error {}
:do {add list=$AddressList comment=AS17844 address=103.139.84.0/24} on-error {}
:do {add list=$AddressList comment=AS17844 address=210.97.37.0/24} on-error {}
