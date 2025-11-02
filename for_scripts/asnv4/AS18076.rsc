:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18076 address=for_scripts/asnv4/AS18076.rsc} on-error {}
:do {add list=$AddressList comment=AS18076 address=202.43.240.0/21} on-error {}
