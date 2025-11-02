:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150978 address=for_scripts/asnv4/AS150978.rsc} on-error {}
:do {add list=$AddressList comment=AS150978 address=103.126.232.0/23} on-error {}
