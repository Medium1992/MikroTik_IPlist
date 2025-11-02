:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135028 address=for_scripts/asnv4/AS135028.rsc} on-error {}
:do {add list=$AddressList comment=AS135028 address=161.248.190.0/23} on-error {}
