:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199190 address=for_scripts/asnv4/AS199190.rsc} on-error {}
:do {add list=$AddressList comment=AS199190 address=95.215.236.0/23} on-error {}
