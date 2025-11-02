:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154241 address=for_scripts/asnv4/AS154241.rsc} on-error {}
:do {add list=$AddressList comment=AS154241 address=121.0.56.0/23} on-error {}
