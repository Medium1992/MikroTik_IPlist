:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17741 address=for_scripts/asnv4/AS17741.rsc} on-error {}
:do {add list=$AddressList comment=AS17741 address=114.31.96.0/21} on-error {}
:do {add list=$AddressList comment=AS17741 address=202.44.75.0/24} on-error {}
