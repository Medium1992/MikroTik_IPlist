:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10469 address=for_scripts/asnv4/AS10469.rsc} on-error {}
:do {add list=$AddressList comment=AS10469 address=209.240.30.0/23} on-error {}
