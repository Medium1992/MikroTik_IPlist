:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18850 address=for_scripts/asnv4/AS18850.rsc} on-error {}
:do {add list=$AddressList comment=AS18850 address=23.129.108.0/24} on-error {}
