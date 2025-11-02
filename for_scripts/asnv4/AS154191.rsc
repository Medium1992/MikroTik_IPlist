:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154191 address=for_scripts/asnv4/AS154191.rsc} on-error {}
:do {add list=$AddressList comment=AS154191 address=45.126.250.0/23} on-error {}
