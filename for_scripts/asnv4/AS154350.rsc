:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154350 address=138.252.152.0/23} on-error {}
