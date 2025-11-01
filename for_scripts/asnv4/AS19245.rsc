:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19245 address=69.161.216.0/22} on-error {}
