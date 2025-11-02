:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146993 address=for_scripts/asnv4/AS146993.rsc} on-error {}
:do {add list=$AddressList comment=AS146993 address=154.203.16.0/20} on-error {}
:do {add list=$AddressList comment=AS146993 address=175.29.148.0/22} on-error {}
:do {add list=$AddressList comment=AS146993 address=175.29.152.0/21} on-error {}
