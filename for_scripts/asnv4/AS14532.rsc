:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14532 address=66.203.10.0/23} on-error {}
