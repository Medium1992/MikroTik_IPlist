:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16797 address=198.147.140.0/23} on-error {}
