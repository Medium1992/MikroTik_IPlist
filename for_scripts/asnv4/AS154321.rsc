:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154321 address=138.252.106.0/23} on-error {}
