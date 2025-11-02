:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19697 address=for_scripts/asnv4/AS19697.rsc} on-error {}
:do {add list=$AddressList comment=AS19697 address=72.194.129.0/24} on-error {}
