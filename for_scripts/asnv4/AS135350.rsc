:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135350 address=for_scripts/asnv4/AS135350.rsc} on-error {}
:do {add list=$AddressList comment=AS135350 address=203.26.200.0/23} on-error {}
