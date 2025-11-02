:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135044 address=for_scripts/asnv4/AS135044.rsc} on-error {}
:do {add list=$AddressList comment=AS135044 address=163.223.234.0/23} on-error {}
