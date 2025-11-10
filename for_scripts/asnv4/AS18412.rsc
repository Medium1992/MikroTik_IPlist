:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18412 address=39.12.0.0/18} on-error {}
:do {add list=$AddressList comment=AS18412 address=39.12.64.0/20} on-error {}
