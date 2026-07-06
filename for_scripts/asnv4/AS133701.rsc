:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133701 address=31.57.155.0/24} on-error {}
