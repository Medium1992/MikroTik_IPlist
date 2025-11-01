:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19393 address=192.33.0.0/23} on-error {}
:do {add list=$AddressList comment=AS19393 address=66.209.93.0/24} on-error {}
