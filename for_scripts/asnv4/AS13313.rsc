:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13313 address=161.221.12.0/23} on-error {}
