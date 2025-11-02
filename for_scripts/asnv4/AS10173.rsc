:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10173 address=for_scripts/asnv4/AS10173.rsc} on-error {}
:do {add list=$AddressList comment=AS10173 address=210.181.28.0/23} on-error {}
