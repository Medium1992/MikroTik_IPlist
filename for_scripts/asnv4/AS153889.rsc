:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153889 address=for_scripts/asnv4/AS153889.rsc} on-error {}
:do {add list=$AddressList comment=AS153889 address=163.227.250.0/23} on-error {}
