:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198214 address=for_scripts/asnv4/AS198214.rsc} on-error {}
:do {add list=$AddressList comment=AS198214 address=91.232.140.0/23} on-error {}
:do {add list=$AddressList comment=AS198214 address=91.232.142.0/24} on-error {}
