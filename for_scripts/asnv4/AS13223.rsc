:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13223 address=193.164.228.0/22} on-error {}
