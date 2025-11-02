:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13183 address=for_scripts/asnv4/AS13183.rsc} on-error {}
:do {add list=$AddressList comment=AS13183 address=62.221.168.0/21} on-error {}
:do {add list=$AddressList comment=AS13183 address=62.221.176.0/21} on-error {}
