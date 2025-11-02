:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153684 address=for_scripts/asnv4/AS153684.rsc} on-error {}
:do {add list=$AddressList comment=AS153684 address=202.94.64.0/23} on-error {}
