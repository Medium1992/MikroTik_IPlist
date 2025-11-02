:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134584 address=for_scripts/asnv4/AS134584.rsc} on-error {}
:do {add list=$AddressList comment=AS134584 address=202.58.140.0/24} on-error {}
:do {add list=$AddressList comment=AS134584 address=202.58.142.0/24} on-error {}
