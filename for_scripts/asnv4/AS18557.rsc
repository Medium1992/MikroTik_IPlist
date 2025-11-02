:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18557 address=65.38.224.0/21} on-error {}
:do {add list=$AddressList comment=AS18557 address=65.38.240.0/20} on-error {}
