:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18228 address=113.11.160.0/20} on-error {}
:do {add list=$AddressList comment=AS18228 address=202.6.160.0/20} on-error {}
