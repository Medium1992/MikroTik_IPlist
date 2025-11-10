:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133368 address=103.189.176.0/24} on-error {}
