:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154163 address=for_scripts/asnv4/AS154163.rsc} on-error {}
:do {add list=$AddressList comment=AS154163 address=45.117.58.0/23} on-error {}
