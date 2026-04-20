:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14264 address=216.229.224.0/20} on-error {}
:do {add list=$AddressList comment=AS14264 address=216.249.112.0/20} on-error {}
