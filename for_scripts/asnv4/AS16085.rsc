:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16085 address=for_scripts/asnv4/AS16085.rsc} on-error {}
:do {add list=$AddressList comment=AS16085 address=146.109.8.0/21} on-error {}
:do {add list=$AddressList comment=AS16085 address=193.109.229.0/24} on-error {}
:do {add list=$AddressList comment=AS16085 address=193.110.154.0/24} on-error {}
