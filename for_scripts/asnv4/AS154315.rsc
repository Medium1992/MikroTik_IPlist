:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154315 address=138.252.97.0/24} on-error {}
