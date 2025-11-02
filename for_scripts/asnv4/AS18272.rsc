:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18272 address=for_scripts/asnv4/AS18272.rsc} on-error {}
:do {add list=$AddressList comment=AS18272 address=182.16.236.0/22} on-error {}
:do {add list=$AddressList comment=AS18272 address=202.143.2.0/23} on-error {}
:do {add list=$AddressList comment=AS18272 address=202.8.6.0/23} on-error {}
