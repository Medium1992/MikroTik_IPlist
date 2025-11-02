:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18829 address=63.122.126.0/23} on-error {}
