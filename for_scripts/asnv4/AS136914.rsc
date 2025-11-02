:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136914 address=for_scripts/asnv4/AS136914.rsc} on-error {}
:do {add list=$AddressList comment=AS136914 address=202.133.64.0/23} on-error {}
