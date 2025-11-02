:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18739 address=for_scripts/asnv4/AS18739.rsc} on-error {}
:do {add list=$AddressList comment=AS18739 address=200.189.96.0/20} on-error {}
