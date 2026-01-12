:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154358 address=138.252.188.0/23} on-error {}
