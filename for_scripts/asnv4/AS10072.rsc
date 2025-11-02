:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10072 address=for_scripts/asnv4/AS10072.rsc} on-error {}
:do {add list=$AddressList comment=AS10072 address=110.11.133.0/24} on-error {}
:do {add list=$AddressList comment=AS10072 address=61.35.37.0/24} on-error {}
