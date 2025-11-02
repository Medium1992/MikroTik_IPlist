:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136607 address=for_scripts/asnv4/AS136607.rsc} on-error {}
:do {add list=$AddressList comment=AS136607 address=160.187.4.0/23} on-error {}
