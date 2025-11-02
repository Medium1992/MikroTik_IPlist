:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18115 address=115.146.135.0/24} on-error {}
:do {add list=$AddressList comment=AS18115 address=126.209.42.0/23} on-error {}
:do {add list=$AddressList comment=AS18115 address=27.110.128.0/24} on-error {}
