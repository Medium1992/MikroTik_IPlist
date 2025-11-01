:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18841 address=155.63.64.0/23} on-error {}
:do {add list=$AddressList comment=AS18841 address=155.63.89.0/24} on-error {}
