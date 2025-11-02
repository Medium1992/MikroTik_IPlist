:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19726 address=for_scripts/asnv4/AS19726.rsc} on-error {}
:do {add list=$AddressList comment=AS19726 address=170.229.194.0/23} on-error {}
