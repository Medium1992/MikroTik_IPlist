:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10867 address=for_scripts/asnv4/AS10867.rsc} on-error {}
:do {add list=$AddressList comment=AS10867 address=153.18.0.0/16} on-error {}
