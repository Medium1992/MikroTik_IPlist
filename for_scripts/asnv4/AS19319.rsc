:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19319 address=198.62.179.0/24} on-error {}
:do {add list=$AddressList comment=AS19319 address=204.124.222.0/23} on-error {}
