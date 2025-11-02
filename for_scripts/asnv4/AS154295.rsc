:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154295 address=for_scripts/asnv4/AS154295.rsc} on-error {}
:do {add list=$AddressList comment=AS154295 address=138.252.40.0/23} on-error {}
