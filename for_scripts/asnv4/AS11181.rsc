:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11181 address=for_scripts/asnv4/AS11181.rsc} on-error {}
:do {add list=$AddressList comment=AS11181 address=192.161.96.0/19} on-error {}
:do {add list=$AddressList comment=AS11181 address=209.159.176.0/20} on-error {}
