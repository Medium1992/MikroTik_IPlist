:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11777 address=for_scripts/asnv4/AS11777.rsc} on-error {}
:do {add list=$AddressList comment=AS11777 address=199.120.166.0/23} on-error {}
:do {add list=$AddressList comment=AS11777 address=204.152.2.0/23} on-error {}
:do {add list=$AddressList comment=AS11777 address=68.119.182.0/23} on-error {}
:do {add list=$AddressList comment=AS11777 address=68.119.186.0/23} on-error {}
