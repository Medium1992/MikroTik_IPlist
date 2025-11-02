:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19380 address=for_scripts/asnv4/AS19380.rsc} on-error {}
:do {add list=$AddressList comment=AS19380 address=168.208.0.0/16} on-error {}
