:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15210 address=69.67.189.0/24} on-error {}
