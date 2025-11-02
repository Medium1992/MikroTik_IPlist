:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133891 address=for_scripts/asnv4/AS133891.rsc} on-error {}
:do {add list=$AddressList comment=AS133891 address=163.47.44.0/23} on-error {}
