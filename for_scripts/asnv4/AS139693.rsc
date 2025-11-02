:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139693 address=for_scripts/asnv4/AS139693.rsc} on-error {}
:do {add list=$AddressList comment=AS139693 address=163.61.187.0/24} on-error {}
