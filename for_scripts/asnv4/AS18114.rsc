:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18114 address=210.14.32.0/20} on-error {}
