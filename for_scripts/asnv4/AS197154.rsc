:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197154 address=for_scripts/asnv4/AS197154.rsc} on-error {}
:do {add list=$AddressList comment=AS197154 address=91.227.88.0/23} on-error {}
