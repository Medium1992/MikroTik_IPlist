:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133125 address=for_scripts/asnv4/AS133125.rsc} on-error {}
:do {add list=$AddressList comment=AS133125 address=180.235.152.0/22} on-error {}
:do {add list=$AddressList comment=AS133125 address=203.62.132.0/23} on-error {}
:do {add list=$AddressList comment=AS133125 address=223.27.160.0/22} on-error {}
