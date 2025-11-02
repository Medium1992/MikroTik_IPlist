:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150393 address=for_scripts/asnv4/AS150393.rsc} on-error {}
:do {add list=$AddressList comment=AS150393 address=103.29.182.0/23} on-error {}
