:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136872 address=for_scripts/asnv4/AS136872.rsc} on-error {}
:do {add list=$AddressList comment=AS136872 address=103.104.34.0/23} on-error {}
