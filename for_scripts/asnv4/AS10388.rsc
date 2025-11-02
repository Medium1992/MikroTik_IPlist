:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10388 address=for_scripts/asnv4/AS10388.rsc} on-error {}
:do {add list=$AddressList comment=AS10388 address=205.211.8.0/23} on-error {}
:do {add list=$AddressList comment=AS10388 address=63.85.42.0/23} on-error {}
