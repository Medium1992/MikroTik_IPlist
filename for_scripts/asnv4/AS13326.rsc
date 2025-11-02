:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13326 address=for_scripts/asnv4/AS13326.rsc} on-error {}
:do {add list=$AddressList comment=AS13326 address=130.64.0.0/16} on-error {}
