:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134933 address=for_scripts/asnv4/AS134933.rsc} on-error {}
:do {add list=$AddressList comment=AS134933 address=115.42.44.0/23} on-error {}
