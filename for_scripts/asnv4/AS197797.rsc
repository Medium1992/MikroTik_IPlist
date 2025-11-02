:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197797 address=for_scripts/asnv4/AS197797.rsc} on-error {}
:do {add list=$AddressList comment=AS197797 address=91.227.70.0/23} on-error {}
