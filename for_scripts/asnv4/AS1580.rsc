:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1580 address=for_scripts/asnv4/AS1580.rsc} on-error {}
:do {add list=$AddressList comment=AS1580 address=140.154.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1580 address=147.35.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1580 address=215.65.26.0/23} on-error {}
