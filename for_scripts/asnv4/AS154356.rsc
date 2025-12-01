:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154356 address=138.252.186.0/23} on-error {}
