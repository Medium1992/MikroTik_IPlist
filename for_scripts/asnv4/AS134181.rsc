:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134181 address=111.235.128.0/22} on-error {}
:do {add list=$AddressList comment=AS134181 address=203.33.111.0/24} on-error {}
