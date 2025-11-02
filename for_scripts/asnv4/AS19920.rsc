:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19920 address=for_scripts/asnv4/AS19920.rsc} on-error {}
:do {add list=$AddressList comment=AS19920 address=209.10.186.0/24} on-error {}
:do {add list=$AddressList comment=AS19920 address=66.117.53.0/24} on-error {}
