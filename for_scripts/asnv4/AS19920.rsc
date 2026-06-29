:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19920 address=209.10.186.0/24} on-error {}
:do {add list=$AddressList comment=AS19920 address=66.117.53.0/24} on-error {}
:do {add list=$AddressList comment=AS19920 address=68.65.212.0/23} on-error {}
