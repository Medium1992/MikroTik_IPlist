:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133323 address=138.252.0.0/23} on-error {}
