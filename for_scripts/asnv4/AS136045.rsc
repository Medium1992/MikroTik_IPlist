:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136045 address=for_scripts/asnv4/AS136045.rsc} on-error {}
:do {add list=$AddressList comment=AS136045 address=103.168.218.0/24} on-error {}
