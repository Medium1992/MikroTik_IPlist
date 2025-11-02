:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131940 address=for_scripts/asnv4/AS131940.rsc} on-error {}
:do {add list=$AddressList comment=AS131940 address=202.19.222.0/23} on-error {}
