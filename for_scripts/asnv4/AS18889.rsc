:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18889 address=192.152.192.0/23} on-error {}
