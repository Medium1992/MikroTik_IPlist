:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136943 address=for_scripts/asnv4/AS136943.rsc} on-error {}
:do {add list=$AddressList comment=AS136943 address=123.253.151.0/24} on-error {}
