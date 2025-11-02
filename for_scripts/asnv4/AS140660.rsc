:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140660 address=for_scripts/asnv4/AS140660.rsc} on-error {}
:do {add list=$AddressList comment=AS140660 address=161.82.228.0/24} on-error {}
:do {add list=$AddressList comment=AS140660 address=202.80.255.0/24} on-error {}
