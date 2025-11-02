:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198757 address=for_scripts/asnv4/AS198757.rsc} on-error {}
:do {add list=$AddressList comment=AS198757 address=176.115.152.0/21} on-error {}
