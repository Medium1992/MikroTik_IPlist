:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17147 address=for_scripts/asnv4/AS17147.rsc} on-error {}
:do {add list=$AddressList comment=AS17147 address=163.247.0.0/16} on-error {}
