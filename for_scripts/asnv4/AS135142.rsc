:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135142 address=for_scripts/asnv4/AS135142.rsc} on-error {}
:do {add list=$AddressList comment=AS135142 address=103.210.208.0/24} on-error {}
