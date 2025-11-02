:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142142 address=for_scripts/asnv4/AS142142.rsc} on-error {}
:do {add list=$AddressList comment=AS142142 address=150.116.14.0/23} on-error {}
