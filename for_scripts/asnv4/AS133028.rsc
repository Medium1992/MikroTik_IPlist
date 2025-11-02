:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133028 address=for_scripts/asnv4/AS133028.rsc} on-error {}
:do {add list=$AddressList comment=AS133028 address=103.240.136.0/23} on-error {}
