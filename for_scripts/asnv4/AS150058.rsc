:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150058 address=for_scripts/asnv4/AS150058.rsc} on-error {}
:do {add list=$AddressList comment=AS150058 address=103.35.114.0/23} on-error {}
