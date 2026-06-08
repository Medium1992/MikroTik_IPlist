:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154280 address=138.252.6.0/23} on-error {}
