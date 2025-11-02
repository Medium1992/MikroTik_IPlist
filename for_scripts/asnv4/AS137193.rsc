:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137193 address=for_scripts/asnv4/AS137193.rsc} on-error {}
:do {add list=$AddressList comment=AS137193 address=163.227.118.0/23} on-error {}
