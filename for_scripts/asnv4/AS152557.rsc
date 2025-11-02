:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152557 address=160.25.128.0/23} on-error {}
