:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10079 address=for_scripts/asnv4/AS10079.rsc} on-error {}
:do {add list=$AddressList comment=AS10079 address=137.154.0.0/16} on-error {}
