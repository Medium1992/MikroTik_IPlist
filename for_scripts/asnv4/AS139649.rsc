:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139649 address=138.252.126.0/23} on-error {}
