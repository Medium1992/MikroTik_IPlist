:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19615 address=for_scripts/asnv4/AS19615.rsc} on-error {}
:do {add list=$AddressList comment=AS19615 address=209.80.100.0/22} on-error {}
:do {add list=$AddressList comment=AS19615 address=209.80.64.0/23} on-error {}
:do {add list=$AddressList comment=AS19615 address=209.80.92.0/22} on-error {}
