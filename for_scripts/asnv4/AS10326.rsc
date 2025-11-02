:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10326 address=for_scripts/asnv4/AS10326.rsc} on-error {}
:do {add list=$AddressList comment=AS10326 address=207.174.160.0/21} on-error {}
