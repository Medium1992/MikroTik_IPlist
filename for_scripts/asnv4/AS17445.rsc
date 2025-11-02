:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17445 address=for_scripts/asnv4/AS17445.rsc} on-error {}
:do {add list=$AddressList comment=AS17445 address=116.50.164.0/23} on-error {}
