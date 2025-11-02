:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133010 address=for_scripts/asnv4/AS133010.rsc} on-error {}
:do {add list=$AddressList comment=AS133010 address=38.76.26.0/23} on-error {}
:do {add list=$AddressList comment=AS133010 address=63.116.78.0/23} on-error {}
