:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132044 address=for_scripts/asnv4/AS132044.rsc} on-error {}
:do {add list=$AddressList comment=AS132044 address=163.227.42.0/24} on-error {}
