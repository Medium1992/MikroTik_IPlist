:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18428 address=103.172.126.0/23} on-error {}
