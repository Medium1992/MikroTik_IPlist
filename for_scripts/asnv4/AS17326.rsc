:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17326 address=for_scripts/asnv4/AS17326.rsc} on-error {}
:do {add list=$AddressList comment=AS17326 address=138.129.240.0/20} on-error {}
