:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154304 address=138.252.66.0/23} on-error {}
