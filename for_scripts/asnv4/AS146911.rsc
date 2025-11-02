:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146911 address=for_scripts/asnv4/AS146911.rsc} on-error {}
:do {add list=$AddressList comment=AS146911 address=103.173.222.0/23} on-error {}
