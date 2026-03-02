:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10595 address=204.152.96.0/24} on-error {}
