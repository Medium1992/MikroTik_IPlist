:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152557 address=for_scripts/asnv4/AS152557.rsc} on-error {}
:do {add list=$AddressList comment=AS152557 address=160.25.128.0/23} on-error {}
