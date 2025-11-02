:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16910 address=for_scripts/asnv4/AS16910.rsc} on-error {}
:do {add list=$AddressList comment=AS16910 address=206.209.227.0/24} on-error {}
:do {add list=$AddressList comment=AS16910 address=206.209.229.0/24} on-error {}
:do {add list=$AddressList comment=AS16910 address=206.209.230.0/23} on-error {}
:do {add list=$AddressList comment=AS16910 address=206.209.232.0/24} on-error {}
:do {add list=$AddressList comment=AS16910 address=206.209.234.0/24} on-error {}
:do {add list=$AddressList comment=AS16910 address=206.209.237.0/24} on-error {}
:do {add list=$AddressList comment=AS16910 address=206.209.238.0/23} on-error {}
