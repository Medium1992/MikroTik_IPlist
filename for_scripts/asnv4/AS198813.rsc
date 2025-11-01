:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198813 address=185.152.100.0/22} on-error {}
:do {add list=$AddressList comment=AS198813 address=188.246.112.0/23} on-error {}
:do {add list=$AddressList comment=AS198813 address=93.89.96.0/20} on-error {}
