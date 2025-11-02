:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133805 address=103.48.27.0/24} on-error {}
