:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13993 address=for_scripts/asnv4/AS13993.rsc} on-error {}
:do {add list=$AddressList comment=AS13993 address=199.117.180.0/24} on-error {}
:do {add list=$AddressList comment=AS13993 address=207.71.32.0/24} on-error {}
:do {add list=$AddressList comment=AS13993 address=209.67.208.0/24} on-error {}
:do {add list=$AddressList comment=AS13993 address=216.39.83.0/24} on-error {}
:do {add list=$AddressList comment=AS13993 address=68.235.16.0/20} on-error {}
