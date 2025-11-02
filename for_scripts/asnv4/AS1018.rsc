:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1018 address=for_scripts/asnv4/AS1018.rsc} on-error {}
:do {add list=$AddressList comment=AS1018 address=209.16.140.0/23} on-error {}
