:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134887 address=for_scripts/asnv4/AS134887.rsc} on-error {}
:do {add list=$AddressList comment=AS134887 address=163.61.252.0/23} on-error {}
