:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136157 address=for_scripts/asnv4/AS136157.rsc} on-error {}
:do {add list=$AddressList comment=AS136157 address=202.20.91.0/24} on-error {}
