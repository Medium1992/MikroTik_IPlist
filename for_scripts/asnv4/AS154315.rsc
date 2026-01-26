:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154315 address=138.252.96.0/23} on-error {}
