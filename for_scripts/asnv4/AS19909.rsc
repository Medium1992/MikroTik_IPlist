:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19909 address=for_scripts/asnv4/AS19909.rsc} on-error {}
:do {add list=$AddressList comment=AS19909 address=209.151.234.0/24} on-error {}
