:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140706 address=for_scripts/asnv4/AS140706.rsc} on-error {}
:do {add list=$AddressList comment=AS140706 address=110.170.240.0/24} on-error {}
:do {add list=$AddressList comment=AS140706 address=110.49.87.0/24} on-error {}
