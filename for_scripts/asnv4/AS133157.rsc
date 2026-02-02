:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133157 address=157.10.134.0/23} on-error {}
