:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142326 address=for_scripts/asnv4/AS142326.rsc} on-error {}
:do {add list=$AddressList comment=AS142326 address=103.168.254.0/23} on-error {}
