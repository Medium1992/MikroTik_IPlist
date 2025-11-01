:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140769 address=103.161.18.0/23} on-error {}
