:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136020 address=for_scripts/asnv4/AS136020.rsc} on-error {}
:do {add list=$AddressList comment=AS136020 address=202.166.186.0/24} on-error {}
