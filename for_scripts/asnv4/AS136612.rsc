:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136612 address=for_scripts/asnv4/AS136612.rsc} on-error {}
:do {add list=$AddressList comment=AS136612 address=202.14.133.0/24} on-error {}
:do {add list=$AddressList comment=AS136612 address=202.146.24.0/23} on-error {}
