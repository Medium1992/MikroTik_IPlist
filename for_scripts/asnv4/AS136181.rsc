:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136181 address=for_scripts/asnv4/AS136181.rsc} on-error {}
:do {add list=$AddressList comment=AS136181 address=163.223.176.0/23} on-error {}
