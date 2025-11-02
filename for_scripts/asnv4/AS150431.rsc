:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150431 address=for_scripts/asnv4/AS150431.rsc} on-error {}
:do {add list=$AddressList comment=AS150431 address=103.39.146.0/23} on-error {}
