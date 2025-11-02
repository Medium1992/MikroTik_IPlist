:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153882 address=for_scripts/asnv4/AS153882.rsc} on-error {}
:do {add list=$AddressList comment=AS153882 address=163.227.10.0/23} on-error {}
