:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14780 address=209.73.189.0/24} on-error {}
:do {add list=$AddressList comment=AS14780 address=68.180.134.0/23} on-error {}
