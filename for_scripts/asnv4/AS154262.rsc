:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154262 address=for_scripts/asnv4/AS154262.rsc} on-error {}
:do {add list=$AddressList comment=AS154262 address=27.126.156.0/23} on-error {}
